func0000000000000003:                   # @func0000000000000003
	srli	a2, a1, 20
	andi	a2, a2, 2046
	lui	a3, 255
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 28
	andi	a2, a2, 2032
	srliw	a1, a1, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
