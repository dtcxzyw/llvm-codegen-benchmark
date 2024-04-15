func0000000000000013:                   # @func0000000000000013
	li	a2, 12
	subw	a2, a2, a1
	zext.h	a0, a0
	srlw	a0, a0, a2
	slli	a0, a0, 60
	srli	a0, a0, 57
	ret
