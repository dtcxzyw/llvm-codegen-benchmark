func000000000000000f:                   # @func000000000000000f
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 12
	mulw	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a3, a2, 3
	subw	a3, a3, a2
	slli	a3, a3, 2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	add	a0, a0, a3
	ret
