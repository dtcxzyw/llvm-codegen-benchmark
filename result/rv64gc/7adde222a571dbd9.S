func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 56
	andi	a1, a1, 4
	li	a2, 7
	slli	a2, a2, 56
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 24
	lui	a2, 256
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
