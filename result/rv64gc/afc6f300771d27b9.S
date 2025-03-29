func000000000000000a:
	zext.b	a2, a2
	sllw	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000101:
	zext.b	a2, a2
	sllw	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000108:
	zext.b	a2, a2
	sllw	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func000000000000010a:
	zext.b	a2, a2
	sllw	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000081:
	zext.b	a2, a2
	sllw	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000181:
	zext.b	a2, a2
	sllw	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000088:
	zext.b	a2, a2
	sllw	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

