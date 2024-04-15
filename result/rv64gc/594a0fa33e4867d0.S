func0000000000000000:                   # @func0000000000000000
	lui	a2, 3
	and	a1, a1, a2
	sub	a1, a1, a0
	slli	a1, a1, 17
	lui	a0, 393216
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	slli	a1, a1, 15
	srliw	a0, a1, 16
	slli	a0, a0, 16
	ret
