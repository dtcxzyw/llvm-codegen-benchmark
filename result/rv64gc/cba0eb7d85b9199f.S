func0000000000000111:                   # @func0000000000000111
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 1000
	bgeu	a0, a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	srli	a0, a0, 4
	sltiu	a0, a0, 625
	li	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a1, a0, 255
	li	a2, 1
	li	a0, 6
	bne	a1, a2, .LBB1_3
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 4
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 5
	ret
