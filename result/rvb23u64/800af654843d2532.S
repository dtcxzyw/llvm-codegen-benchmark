func0000000000000005:                   # @func0000000000000005
	fle.s	a1, fa0, fa1
	orn	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 4
	czero.nez	a0, a1, a0
	lui	a1, 2
	addiw	a1, a1, 1012
	add	a0, a0, a1
	ret
