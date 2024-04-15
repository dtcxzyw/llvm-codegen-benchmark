func000000000000000d:                   # @func000000000000000d
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	remuw	a1, a1, a2
	slli	a1, a1, 49
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	remu	a2, a2, a3
	or	a1, a1, a2
	ret
