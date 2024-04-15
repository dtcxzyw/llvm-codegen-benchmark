func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 8
	lui	a2, 4
	addiw	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 224
	srli	a2, a0, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a0, 24
	or	a2, a2, a4
	and	a0, a0, a3
	slli	a0, a0, 8
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
