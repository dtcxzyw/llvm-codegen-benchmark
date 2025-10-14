func000000000000040b:
	sext.w	a2, a2
	addiw	a1, a1, -14
	sltiu	a2, a2, 2
	seqz	a1, a1
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000010b:
	sext.w	a2, a2
	addiw	a1, a1, -2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a1, 48
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func0000000000000c0b:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 136
	ret

