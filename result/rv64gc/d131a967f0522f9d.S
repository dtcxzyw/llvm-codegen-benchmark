func0000000000000031:                   # @func0000000000000031
	andi	a2, a0, 1
	li	a0, 12
	bnez	a2, .LBB0_2
	li	a0, 24
.LBB0_2:                                # %entry
	slli	a1, a1, 2
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	slli	a0, a1, 56
	srai	a0, a0, 63
	lui	a1, 16
	bnez	a2, .LBB1_2
	addiw	a1, a1, -2
	andi	a0, a0, -2
	add	a0, a0, a1
	ret
.LBB1_2:
	addiw	a1, a1, -4
	andi	a0, a0, -2
	add	a0, a0, a1
	ret
