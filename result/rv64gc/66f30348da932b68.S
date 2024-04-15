func0000000000000014:                   # @func0000000000000014
	andi	a3, a0, 1
	addiw	a2, a2, -79
	li	a4, 2
	li	a0, 82
	bgeu	a2, a4, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 85
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	andi	a0, a2, 255
	addi	a0, a0, -1
	sltiu	a0, a0, 6
	addi	a0, a0, -1
	andi	a0, a0, -19
	ret
