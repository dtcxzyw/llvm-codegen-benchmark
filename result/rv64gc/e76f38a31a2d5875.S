func000000000000000a:                   # @func000000000000000a
	srai	a2, a1, 63
	xor	a1, a1, a2
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srai	a2, a1, 63
	xor	a1, a1, a2
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srai	a2, a1, 63
	xor	a1, a1, a2
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
