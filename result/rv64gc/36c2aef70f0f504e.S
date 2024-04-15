func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 8
	bnez	a3, .LBB0_2
	slli	a2, a2, 56
	srai	a0, a2, 56
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a0, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	lui	a0, 732
	addiw	a0, a0, 1728
	ret
