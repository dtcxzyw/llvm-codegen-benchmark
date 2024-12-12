func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	lui	a0, 1048544
	srli	a0, a0, 15
	and	a0, a0, a1
	bnez	a2, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 12
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	andi	a0, a1, -8
	bnez	a2, .LBB1_2
	li	a1, 88
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 108
	add	a0, a0, a1
	ret
