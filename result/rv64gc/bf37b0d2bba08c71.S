func0000000000000031:                   # @func0000000000000031
	andi	a2, a0, 15
	beqz	a2, .LBB0_2
	addi	a0, a1, 16
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	beqz	a2, .LBB1_2
	addi	a0, a1, 10
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a0, 1
	beqz	a2, .LBB2_2
	addiw	a0, a1, 2
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	beqz	a2, .LBB3_2
	addi	a0, a1, 34
.LBB3_2:                                # %entry
	ret
