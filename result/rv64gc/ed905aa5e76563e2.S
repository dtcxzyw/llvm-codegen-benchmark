func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	addi	a0, a2, 55
.LBB0_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	addi	a0, a2, -1
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	addi	a0, a2, 65
.LBB2_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	addi	a0, a2, 87
.LBB3_2:                                # %entry
	ret
