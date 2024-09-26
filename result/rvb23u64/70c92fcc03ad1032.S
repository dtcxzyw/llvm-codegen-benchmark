func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 12
	srli	a1, a1, 50
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 12
	lui	a2, 64
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
