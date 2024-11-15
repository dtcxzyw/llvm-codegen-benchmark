func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 63
	lui	a3, 524288
	srai	a2, a2, 63
	addiw	a3, a3, -249
	and	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a2, 1
	li	a2, 800
	bnez	a3, .LBB2_2
	li	a2, 2000
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret
