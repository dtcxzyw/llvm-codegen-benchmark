func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	addw	a0, a0, a2
	lui	a2, 32
	addiw	a2, a2, -8
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a1, a1, a2
	lui	a2, 524288
	and	a0, a0, a2
	or	a0, a0, a1
	ret
