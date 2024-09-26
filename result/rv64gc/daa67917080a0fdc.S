func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 9
	sltiu	a0, a0, 8
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	sltiu	a0, a0, 23
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a2, a2, 56
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, -2
	sltiu	a0, a0, 16
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a2, a2, 56
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a2, a2, 56
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addi	a0, a0, -40
	sltiu	a0, a0, -24
	ret
func0000000000000288:                   # @func0000000000000288
	slli	a2, a2, 56
	bltz	a2, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	addi	a0, a1, -40
	sltiu	a0, a0, -24
	ret
