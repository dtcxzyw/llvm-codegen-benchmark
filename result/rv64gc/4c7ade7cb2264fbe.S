func0000000000000011:                   # @func0000000000000011
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	ret
func000000000000001c:                   # @func000000000000001c
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	snez	a0, a0
	ret
