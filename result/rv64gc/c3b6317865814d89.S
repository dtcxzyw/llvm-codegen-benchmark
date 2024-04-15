func000000000000000b:                   # @func000000000000000b
	andi	a2, a1, 1
	li	a1, 284
	bnez	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 1
	li	a1, 128
	bnez	a2, .LBB1_2
	lui	a1, 1
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB2_2
	li	a1, 5
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
