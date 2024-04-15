func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	andi	a0, a0, -147
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a2, 45
	bne	a1, a2, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	andi	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	bgez	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
