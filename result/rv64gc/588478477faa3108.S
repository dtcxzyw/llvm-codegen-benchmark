func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 25
	bnez	a2, .LBB0_2
	ori	a0, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	ori	a0, a1, 1
	sext.w	a0, a0
	ret
.LBB1_2:
	lui	a0, 2
	addiw	a0, a0, -1
	ret
