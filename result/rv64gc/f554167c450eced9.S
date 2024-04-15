func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1792
	or	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 699051
	addi	a2, a2, -1366
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
