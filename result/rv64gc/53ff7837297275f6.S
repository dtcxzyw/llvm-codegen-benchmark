func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a0, a1, 7
	sltiu	a0, a0, 675
	addi	a0, a0, -1
	lui	a2, 1048555
	addi	a2, a2, -384
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 21
	addi	a0, a0, 384
	addw	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a2, a0, 1
	li	a0, 2000
	bnez	a2, .LBB1_2
	sltiu	a0, a1, 100
	negw	a0, a0
	andi	a0, a0, 1900
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
