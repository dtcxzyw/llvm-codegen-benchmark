func0000000000000674:
	li	a2, 6
	subw	a2, a2, a0
	zext.b	a2, a2
	srl	a1, a2, a1
	li	a2, 1
	maxu	a1, a1, a2
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 6
	ret

