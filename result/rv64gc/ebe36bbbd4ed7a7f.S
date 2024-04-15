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
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 43
	andi	a0, a0, 1
	slli	a0, a0, 42
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	slliw	a0, a1, 16
	lui	a1, 262144
	bnez	a2, .LBB3_2
	lui	a1, 262146
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
