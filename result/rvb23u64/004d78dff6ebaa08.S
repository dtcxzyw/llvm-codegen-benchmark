func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	neg	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.b	a0, a0
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 50
	srai	a0, a0, 61
	neg	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 56
	srai	a0, a0, 60
	neg	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	ret
