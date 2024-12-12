func000000000000001c:                   # @func000000000000001c
	li	a2, 8
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 32
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 2
	subw	a2, a2, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
