func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 3
	andi	a1, a1, 1
	or	a1, a1, a2
	lui	a2, 33280
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	slliw	a2, a2, 6
	andi	a1, a1, 1
	slli	a1, a1, 5
	andi	a0, a0, 255
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a3, a2, 1
	lui	a2, 262144
	bnez	a3, .LBB2_2
	lui	a2, 262146
.LBB2_2:                                # %entry
	slliw	a1, a1, 16
	or	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -32
	and	a0, a0, a2
	or	a0, a0, a1
	ret
