func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, 1
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1000
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a1, 3
	sub	a1, a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 10
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	li	a1, 3
	sub	a1, a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	lui	a0, 244141
	addiw	a0, a0, -1537
	sltu	a0, a0, a1
	addi	a0, a0, 9
	ret
