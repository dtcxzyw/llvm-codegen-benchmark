func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	lui	a0, 108
	ret
.LBB1_2:
	lui	a1, 353
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	li	a2, 49
	bgeu	a2, a1, .LBB2_2
	li	a0, 12
	ret
.LBB2_2:
	addiw	a0, a0, 11
	ret
