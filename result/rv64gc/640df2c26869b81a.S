func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 60
	addw	a1, a1, a2
	li	a2, 59
	blt	a2, a1, .LBB0_2
	slliw	a0, a1, 23
.LBB0_2:                                # %entry
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 1048544
	addiw	a3, a3, 30
	and	a1, a1, a3
	add	a2, a2, a1
	lui	a1, 16
	addiw	a1, a1, -16
	bltu	a1, a2, .LBB1_2
	slli	a0, a2, 16
.LBB1_2:                                # %entry
	ret
