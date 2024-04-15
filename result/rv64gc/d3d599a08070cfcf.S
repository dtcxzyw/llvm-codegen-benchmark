func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 35
	srli	a2, a2, 35
	or	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, -1
	slli	a1, a1, 30
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 15
	and	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 1048561
	addiw	a1, a1, -97
	and	a0, a0, a1
	or	a0, a0, a2
	ret
