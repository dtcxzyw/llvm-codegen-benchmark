func0000000000000007:                   # @func0000000000000007
	sext.h	a1, a1
	lui	a2, 1044480
	slli	a0, a0, 9
	and	a1, a1, a2
	lui	a2, 3968
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 16
	lui	a2, 524288
	slli	a0, a0, 49
	and	a1, a1, a2
	srli	a0, a0, 36
	or	a0, a0, a1
	ret
