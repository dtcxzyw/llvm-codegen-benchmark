func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
