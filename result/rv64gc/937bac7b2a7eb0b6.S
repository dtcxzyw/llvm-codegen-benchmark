func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	andi	a0, a1, 255
	slli	a0, a0, 16
	lui	a1, 24576
	bnez	a2, .LBB0_2
	lui	a1, 28672
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 16
	andi	a0, a0, 1
	slli	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	slliw	a0, a1, 24
	bnez	a2, .LBB2_2
	li	a1, 992
	or	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 524288
	addiw	a1, a1, 992
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a1, a1, 24
	andi	a0, a0, 1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
