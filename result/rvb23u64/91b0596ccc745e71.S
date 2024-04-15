func000000000000001a:                   # @func000000000000001a
	srliw	a2, a2, 6
	add	a0, a0, a2
	srliw	a1, a1, 6
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
