func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a0, a2, -49
	slli	a0, a0, 32
	srli	a1, a0, 32
.LBB0_2:                                # %entry
	slti	a0, a1, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a2, a2, -1
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB1_2:                                # %entry
	sltiu	a0, a1, 256
	ret
