func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	mulw	a0, a2, a0
	slti	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	mulw	a0, a2, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	mulw	a0, a2, a0
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	lui	a1, 16
	addiw	a1, a1, -1
	bnez	a3, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	mulw	a0, a2, a0
	sltu	a0, a0, a1
	ret
