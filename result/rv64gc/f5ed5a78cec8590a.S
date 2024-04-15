func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 304
.LBB0_2:                                # %entry
	addi	a0, a1, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, 5
.LBB1_2:                                # %entry
	addi	a0, a1, 17
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, -72
.LBB2_2:                                # %entry
	addi	a0, a1, 16
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a1, a2, 4
.LBB3_2:                                # %entry
	addi	a0, a1, 2
	ret
