func0000000000000061:
	li	a3, 1
	sext.w	a1, a1
	sllw	a2, a3, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000004a:
	li	a3, 1
	sext.w	a1, a1
	sllw	a2, a3, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	li	a3, 1
	sext.w	a1, a1
	sllw	a2, a3, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	li	a3, 2
	sext.w	a1, a1
	sllw	a2, a3, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000066:
	li	a3, 1
	sext.w	a1, a1
	sllw	a2, a3, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000046:
	li	a3, 1
	sext.w	a1, a1
	sllw	a2, a3, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000041:
	li	a3, 1
	sext.w	a1, a1
	sllw	a2, a3, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	li	a3, 1
	sext.w	a1, a1
	sllw	a2, a3, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000004b:
	li	a3, 1
	sext.w	a1, a1
	sllw	a2, a3, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000059:
	srlw	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

