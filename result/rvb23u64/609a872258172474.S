func0000000000000000:
	srliw	a2, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

