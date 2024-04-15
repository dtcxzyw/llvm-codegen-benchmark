func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 162
	add	a0, a0, a1
	addiw	a0, a0, 96
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 7
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -7
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 42
	bnez	a3, .LBB2_2
	li	a2, 49
.LBB2_2:                                # %entry
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
