func000000000000000a:                   # @func000000000000000a
	andi	a3, a1, 1
	sub	a0, a0, a2
	li	a1, -5
	bnez	a3, .LBB0_2
	li	a1, -13
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	ret
