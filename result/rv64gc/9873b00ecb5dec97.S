func000000000000001c:                   # @func000000000000001c
	lui	a3, 12
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 31
	or	a0, a0, a1
	or	a2, a2, a0
	slli	a0, a0, 48
	srli	a0, a0, 56
	slli	a2, a2, 8
	or	a0, a0, a2
	ret
