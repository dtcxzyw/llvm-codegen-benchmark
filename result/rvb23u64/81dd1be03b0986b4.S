func0000000000000003:                   # @func0000000000000003
	bclri	a0, a0, 63
	clz	a0, a0
	slli	a0, a0, 52
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 5
	srli	a0, a0, 5
	clz	a0, a0
	slli	a0, a0, 1
	ret
