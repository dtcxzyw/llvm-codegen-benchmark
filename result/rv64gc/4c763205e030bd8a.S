func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 52
	srli	a1, a1, 62
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 2
	lui	a2, 2
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, 4
	or	a0, a0, a1
	ret
