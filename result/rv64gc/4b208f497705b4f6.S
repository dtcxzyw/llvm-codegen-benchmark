func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	slli	a1, a0, 1
	add	a0, a0, a2
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a3, a1, 255
	li	a1, 10
	bgeu	a3, a1, .LBB1_2
	mul	a0, a0, a1
	addw	a0, a0, a2
.LBB1_2:                                # %entry
	ret
