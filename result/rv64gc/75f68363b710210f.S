func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	slli	a0, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 456
	bnez	a2, .LBB1_2
	li	a0, 40
	mul	a0, a1, a0
	addiw	a0, a0, 456
.LBB1_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB2_2
	slli	a0, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 16
.LBB2_2:                                # %entry
	ret
