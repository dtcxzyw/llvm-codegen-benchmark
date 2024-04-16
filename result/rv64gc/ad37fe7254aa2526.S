func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a2, 255
.LBB0_2:                                # %entry
	addi	a1, a1, 9
	sltiu	a0, a1, 8
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a1, a2, 255
.LBB1_2:                                # %entry
	addi	a1, a1, 1
	sltiu	a0, a1, 23
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	andi	a1, a2, 255
.LBB2_2:                                # %entry
	addiw	a1, a1, -11
	sltiu	a0, a1, 2
	ret
