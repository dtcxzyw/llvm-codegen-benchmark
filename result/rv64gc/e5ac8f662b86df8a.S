func000000000000000c:
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sub	a2, a2, a1
	slti	a1, a2, 17
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	sub	a2, a2, a1
	addi	a2, a2, -2
	seqz	a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	sub	a2, a2, a1
	sltiu	a1, a2, 17
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	sub	a2, a2, a1
	slti	a1, a2, 4
	and	a0, a0, a1
	ret

func0000000000000004:
	sub	a2, a2, a1
	sltiu	a1, a2, 10
	and	a0, a0, a1
	ret

func0000000000000018:
	sub	a2, a2, a1
	srli	a2, a2, 3
	sltiu	a1, a2, 625
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000014:
	sub	a2, a2, a1
	lui	a1, 1221
	addi	a1, a1, -1216
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

