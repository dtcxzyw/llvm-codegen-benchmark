func0000000000000007:                   # @func0000000000000007
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	lui	a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a1, a1, 8
	lui	a2, 1044480
	and	a1, a1, a2
	lui	a2, 4080
	and	a0, a0, a2
	or	a0, a0, a1
	ret
