func0000000000000021:                   # @func0000000000000021
	srliw	a3, a1, 7
	li	a4, 674
	andi	a0, a0, 1
	bgeu	a4, a3, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 21
	addi	a2, a0, 384
	addw	a0, a1, a2
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 100
	andi	a0, a0, 1
	bgeu	a1, a3, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	beqz	a0, .LBB1_2
.LBB1_4:
	addi	a0, a1, 2000
	ret
