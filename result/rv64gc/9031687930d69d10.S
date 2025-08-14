func000000000000018c:
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000014a:
	sgtz	a2, a2
	sgtz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	lui	a3, 256
	sltu	a2, a3, a2
	sltu	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000084:
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000cc:
	srli	a2, a2, 63
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000c6:
	or	a1, a1, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000101:
	lui	a3, 49
	seqz	a1, a1
	addi	a3, a3, -1495
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000146:
	lui	a3, 1048568
	slt	a1, a1, a3
	lui	a3, 8
	addi	a3, a3, -1
	slt	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000184:
	snez	a2, a2
	sltiu	a1, a1, -20
	or	a1, a1, a2
	or	a0, a0, a1
	ret

