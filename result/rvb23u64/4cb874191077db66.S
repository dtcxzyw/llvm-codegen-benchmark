func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	li	a2, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
