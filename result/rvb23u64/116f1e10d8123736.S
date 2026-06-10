func0000000000004a8c:
	addw	a1, a1, a2
	sext.w	a0, a0
	slti	a2, a1, -3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000996:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000a8c:
	addw	a1, a1, a2
	sext.w	a0, a0
	slti	a2, a1, -3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000004048:
	lui	a3, 4
	addw	a1, a1, a2
	addi	a3, a3, -1
	sext.w	a0, a0
	xor	a3, a3, a1
	sltu	a0, a1, a0
	seqz	a1, a3
	or	a0, a0, a1
	ret

