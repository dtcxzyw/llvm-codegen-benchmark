func0000000000000001:
	li	a2, 4
	zext.b	a0, a0
	bne	a0, a2, .LBB0_2
	li	a0, -5
	ret
.LBB0_2:
	li	a0, 1
	subw	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a0, a0
	li	a2, 32
	seqz	a0, a0
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000021:
	zext.b	a0, a0
	snez	a0, a0
	negw	a1, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

