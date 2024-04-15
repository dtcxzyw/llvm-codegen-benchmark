func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	li	a2, 8
	sub	a2, a2, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slt	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 48
	srli	a1, a1, 48
	neg	a1, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a0, a0, a1
	ret
