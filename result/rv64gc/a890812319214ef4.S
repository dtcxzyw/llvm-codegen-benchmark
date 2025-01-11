func0000000000000061:
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000063:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000009:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -28
	ret

func0000000000000008:
	sext.w	a2, a2
	addi	a2, a2, -14
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 100
	addw	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a1, 72
	addw	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 68
	addw	a0, a0, a1
	ret

