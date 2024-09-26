func0000000000000009:                   # @func0000000000000009
	andi	a2, a1, 1
	li	a1, 12
	beqz	a2, .LBB0_2
	li	a1, 10
.LBB0_2:                                # %entry
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 255
	slli	a2, a2, 40
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
