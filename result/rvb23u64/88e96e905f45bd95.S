func0000000000000003:                   # @func0000000000000003
	ori	a1, a1, 516
	andi	a1, a1, -26
	andi	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a1, a1, 31
	lui	a2, 524288
	addiw	a2, a2, 3
	slli	a2, a2, 30
	and	a1, a1, a2
	slli	a0, a0, 35
	srli	a0, a0, 35
	or	a0, a0, a1
	ret
