func0000000000000051:                   # @func0000000000000051
	andi	a3, a0, 255
	li	a4, 45
	add	a0, a1, a2
	bne	a3, a4, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 255
	li	a4, 45
	addw	a0, a1, a2
	bne	a3, a4, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func00000000000000d6:                   # @func00000000000000d6
	mv	a3, a0
	add	a0, a1, a2
	bgez	a3, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000056:                   # @func0000000000000056
	add	a0, a2, a3
	bgez	a1, .LBB3_2
	neg	a0, a0
.LBB3_2:                                # %entry
	ret
func0000000000000096:                   # @func0000000000000096
	slli	a3, a0, 56
	addw	a0, a1, a2
	bgez	a3, .LBB4_2
	negw	a0, a0
.LBB4_2:                                # %entry
	ret
func00000000000000da:                   # @func00000000000000da
	mv	a3, a0
	add	a0, a1, a2
	blez	a3, .LBB5_2
	neg	a0, a0
.LBB5_2:                                # %entry
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a3, a0, 255
	li	a4, 45
	add	a0, a1, a2
	bne	a3, a4, .LBB6_2
	neg	a0, a0
.LBB6_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 255
	li	a4, 45
	addw	a0, a1, a2
	bne	a3, a4, .LBB7_2
	negw	a0, a0
.LBB7_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	addw	a0, a1, a2
	bgez	a3, .LBB8_2
	negw	a0, a0
.LBB8_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a3, a0, 56
	addw	a0, a1, a2
	bgez	a3, .LBB9_2
	negw	a0, a0
.LBB9_2:                                # %entry
	ret
