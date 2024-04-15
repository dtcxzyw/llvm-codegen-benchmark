func0000000000000007:                   # @func0000000000000007
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	slli	a0, a0, 1
	lui	a1, 16
	and	a0, a0, a1
	ret
