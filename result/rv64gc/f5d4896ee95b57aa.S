func000000000000000b:                   # @func000000000000000b
	andi	a2, a1, 1
	li	a1, 6
	bnez	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 28
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 208
	bnez	a2, .LBB1_2
	li	a1, 201
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 56
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 4
	bnez	a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 1
	li	a1, 11
	bnez	a2, .LBB3_2
	li	a1, 14
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
