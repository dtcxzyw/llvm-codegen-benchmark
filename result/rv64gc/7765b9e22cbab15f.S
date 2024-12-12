func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a1, 16
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a2, 8
	ret
.LBB1_2:
	addi	a0, a1, 320
	ret
