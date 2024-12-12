func000000000000000f:                   # @func000000000000000f
	slli	a3, a2, 1
	slli	a1, a1, 32
	add	a2, a2, a3
	srli	a1, a1, 32
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a3, a2, 1
	sext.w	a1, a1
	addw	a2, a2, a3
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a3, a2, 1
	slli	a2, a2, 4
	sext.w	a1, a1
	subw	a2, a2, a3
	slli	a1, a1, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a3, a2, 3
	sext.w	a1, a1
	subw	a3, a3, a2
	slli	a1, a1, 1
	slli	a3, a3, 1
	add	a0, a0, a1
	add	a0, a0, a3
	ret
