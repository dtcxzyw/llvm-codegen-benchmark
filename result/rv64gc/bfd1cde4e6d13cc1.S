func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 6
	bnez	a2, .LBB0_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 255
	bnez	a2, .LBB1_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a0, 16
	addi	a0, a0, -1
	or	a0, a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
