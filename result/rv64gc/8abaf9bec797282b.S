func0000000000000048:
	sext.w	a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a2, a0
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000214:
	sext.w	a2, a0
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, -1
	slt	a1, a1, a2
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
	sext.w	a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret

