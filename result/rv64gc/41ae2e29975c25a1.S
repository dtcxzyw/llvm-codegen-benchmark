func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 23
	bnez	a2, .LBB0_2
	sext.w	a1, a1
	lui	a0, 12300
	addiw	a0, a0, 44
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 24
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	sext.w	a0, a1
	lui	a1, 4
	addiw	a3, a1, -1023
	li	a1, 256
	bgeu	a0, a3, .LBB1_3
	li	a0, 192
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 1200
	li	a0, 192
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a1, a1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
