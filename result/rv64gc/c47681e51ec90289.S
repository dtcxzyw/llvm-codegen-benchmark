func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, -8
	bgeu	a2, a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 32
	ret
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, -13
	bgeu	a1, a2, .LBB1_2
	li	a0, 35
	ret
.LBB1_2:
	andi	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	lui	a0, 268352
	addiw	a0, a0, 1170
	ret
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
