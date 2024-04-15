func000000000000000e:                   # @func000000000000000e
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	andi	a2, a2, 15
	addi	a0, a2, 87
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	andi	a2, a2, 15
	addi	a0, a2, 55
.LBB1_2:                                # %entry
	ret
