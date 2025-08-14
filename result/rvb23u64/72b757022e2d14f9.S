func0000000000000021:
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a1, a1, a0
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000161:
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a1, a0, a1
	addi	a0, a0, 1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a2, a0
	zext.h	a1, a1
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

