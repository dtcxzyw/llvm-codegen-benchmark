func0000000000000061:                   # @func0000000000000061
	li	a3, 7
	slli	a3, a3, 10
	and	a2, a2, a3
	beqz	a2, .LBB0_2
	addi	a0, a1, 2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 7
	li	a3, 1
	beq	a2, a3, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 4
	beqz	a2, .LBB2_2
	addi	a0, a1, 8
.LBB2_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 7
	beqz	a2, .LBB3_2
	addi	a0, a1, -1
.LBB3_2:                                # %entry
	ret
