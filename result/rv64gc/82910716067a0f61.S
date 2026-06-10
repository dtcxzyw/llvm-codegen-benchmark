func0000000000000101:
	zext.b	a0, a0
	li	a2, 1
	snez	a0, a0
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

