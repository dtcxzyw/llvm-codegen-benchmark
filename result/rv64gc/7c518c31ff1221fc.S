func0000000000000005:                   # @func0000000000000005
	xori	a0, a0, 1
	sext.w	a0, a0
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	ret
