func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 33
	srli	a0, a0, 33
	addi	a1, a0, -1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 15
	li	a1, 4
	bltu	a1, a0, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -8
	lui	a1, 2
	bltu	a1, a0, .LBB2_2
	lui	a0, 2
.LBB2_2:                                # %entry
	addi	a0, a0, 32
	ret
