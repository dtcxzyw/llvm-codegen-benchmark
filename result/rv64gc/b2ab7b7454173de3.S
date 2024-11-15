func000000000000000e:                   # @func000000000000000e
	andi	a3, a1, 1
	andi	a1, a2, 255
	slli	a1, a1, 16
	lui	a2, 24576
	bnez	a3, .LBB0_2
	lui	a2, 28672
.LBB0_2:                                # %entry
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	andi	a1, a1, 1
	slli	a2, a2, 16
	slli	a1, a1, 24
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	slliw	a1, a2, 24
	bnez	a3, .LBB2_2
	li	a2, 992
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB2_2:
	lui	a2, 524288
	addiw	a2, a2, 992
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a3, a1, 1
	andi	a1, a2, 255
	slli	a1, a1, 16
	lui	a2, 524804
	bnez	a3, .LBB3_2
	lui	a2, 516
.LBB3_2:                                # %entry
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a1, 1
	andi	a1, a2, 255
	slli	a1, a1, 16
	lui	a2, 589824
	bnez	a3, .LBB4_2
	lui	a2, 557056
.LBB4_2:                                # %entry
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a2, a2, 24
	andi	a1, a1, 1
	slli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret
