func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 63
	or	a0, a0, a2
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 48
	remuw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, -1
	slli	a3, a3, 32
	srli	a3, a3, 2
	and	a2, a2, a3
	or	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	remu	a0, a0, a1
	ret
