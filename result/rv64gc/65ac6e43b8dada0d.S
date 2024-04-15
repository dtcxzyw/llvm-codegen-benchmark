func0000000000000196:                   # @func0000000000000196
	slli	a3, a0, 56
	slli	a2, a2, 48
	srli	a0, a2, 48
	addw	a0, a0, a1
	bgez	a3, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000151:                   # @func0000000000000151
	andi	a3, a0, 255
	andi	a0, a2, 255
	li	a2, 45
	addw	a0, a0, a1
	bne	a3, a2, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func00000000000001da:                   # @func00000000000001da
	mv	a3, a0
	slli	a2, a2, 48
	srli	a0, a2, 48
	add	a0, a0, a1
	blez	a3, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
func00000000000001d1:                   # @func00000000000001d1
	andi	a3, a0, 255
	andi	a0, a2, 255
	li	a2, 45
	add	a0, a0, a1
	bne	a3, a2, .LBB3_2
	neg	a0, a0
.LBB3_2:                                # %entry
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a3, a0, 255
	andi	a0, a2, 255
	li	a2, 45
	addw	a0, a0, a1
	bne	a3, a2, .LBB4_2
	negw	a0, a0
.LBB4_2:                                # %entry
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a3, a0
	slli	a2, a2, 48
	srli	a0, a2, 48
	addw	a0, a0, a1
	bgez	a3, .LBB5_2
	negw	a0, a0
.LBB5_2:                                # %entry
	ret
func0000000000000096:                   # @func0000000000000096
	slli	a3, a0, 56
	andi	a0, a2, 255
	addw	a0, a0, a1
	bgez	a3, .LBB6_2
	negw	a0, a0
.LBB6_2:                                # %entry
	ret
