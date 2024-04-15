func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	addi	a0, a1, 1
	ret
.LBB0_2:
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 16
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 2
	beqz	a2, .LBB2_2
	addi	a0, a1, 8
	ret
.LBB2_2:
	addi	a0, a0, 52
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	addi	a0, a1, -96
	ret
.LBB3_2:
	addi	a0, a0, 80
	ret
