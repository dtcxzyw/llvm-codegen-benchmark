func0000000000000010:                   # @func0000000000000010
	andi	a3, a2, 1
	li	a2, 96
	beqz	a3, .LBB0_2
	li	a2, 120
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a2, 16
	li	a2, -2
	beqz	a3, .LBB1_2
	li	a2, -4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 59
	srai	a2, a2, 63
	andi	a2, a2, 68
	add	a0, a0, a1
	add	a0, a0, a2
	ret
