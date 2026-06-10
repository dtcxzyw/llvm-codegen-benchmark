func0000000000000048:
	sext.w	a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000202:
	add	a1, a1, a0
	sext.w	a0, a0
	srliw	a1, a1, 16
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000214:
	sext.w	a2, a0
	addw	a0, a0, a1
	lui	a1, 16
	lui	a3, 1
	addi	a1, a1, -2
	addi	a3, a3, -1
	sltu	a0, a1, a0
	slt	a1, a3, a2
	or	a0, a0, a1
	ret

func0000000000000b02:
	sext.w	a0, a0
	negw	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a02:
	addw	a1, a1, a0
	sext.w	a0, a0
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

