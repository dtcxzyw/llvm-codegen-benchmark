func0000000000000021:
	addi	a1, a1, 1
	seqz	a0, a1
	ret

func0000000000000828:
	snez	a0, a0
	li	a2, -9
	srli	a2, a2, 3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000838:
	snez	a0, a0
	li	a2, -17
	srli	a2, a2, 4
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000c94:
	sltiu	a0, a0, 20
	sltiu	a1, a1, 500
	or	a0, a0, a1
	ret

func000000000000002c:
	snez	a0, a0
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000028:
	seqz	a0, a0
	lui	a2, 1048064
	add	a1, a1, a2
	srli	a1, a1, 21
	sltiu	a1, a1, 1023
	or	a0, a0, a1
	ret

func000000000000048a:
	sltiu	a0, a0, 64
	slti	a1, a1, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000481:
	sltiu	a0, a0, 64
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

