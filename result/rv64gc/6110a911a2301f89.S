func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	srli	a3, a1, 8
	lui	a4, 16
	or	a0, a0, a2
	srliw	a2, a1, 24
	addiw	a4, a4, -256
	and	a3, a3, a4
	or	a2, a2, a3
	slli	a3, a1, 24
	and	a1, a1, a4
	slli	a1, a1, 8
	or	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 8
	srliw	a2, a0, 24
	slliw	a3, a0, 24
	and	a0, a0, a4
	and	a1, a1, a4
	slli	a0, a0, 8
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret
