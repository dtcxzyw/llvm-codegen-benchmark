func0000000000000007:                   # @func0000000000000007
	li	a3, 9
	subw	a3, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a3
	ret
