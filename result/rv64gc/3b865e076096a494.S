func000000000000000f:                   # @func000000000000000f
	mulw	a1, a1, a2
	slli	a1, a1, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	mulw	a1, a1, a2
	slli	a1, a1, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
