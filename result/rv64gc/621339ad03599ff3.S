func000000000000001b:                   # @func000000000000001b
	slli	a2, a1, 2
	lui	a3, 4
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a1, a1, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 5
	lui	a3, 63
	and	a2, a2, a3
	srliw	a1, a1, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
