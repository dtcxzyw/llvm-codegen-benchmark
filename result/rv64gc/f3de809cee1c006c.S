func000000000000001a:                   # @func000000000000001a
	li	a3, 10
	mulw	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a3, a2, 3
	subw	a3, a3, a2
	slli	a3, a3, 2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	add	a0, a0, a3
	ret
