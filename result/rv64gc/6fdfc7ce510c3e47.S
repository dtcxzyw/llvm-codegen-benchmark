func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	lui	a1, 2
	bnez	a3, .LBB0_2
	slli	a1, a2, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a2, -7
	srli	a2, a2, 1
	add	a0, a0, a2
	ret
