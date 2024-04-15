func0000000000000008:                   # @func0000000000000008
	srli	a3, a2, 8
	lui	a4, 16
	addiw	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a2, 24
	or	a3, a3, a5
	and	a5, a2, a4
	slli	a5, a5, 8
	slli	a2, a2, 24
	or	a2, a2, a5
	or	a2, a2, a3
	or	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 8
	and	a1, a1, a4
	srliw	a2, a0, 24
	or	a1, a1, a2
	slliw	a2, a0, 24
	and	a0, a0, a4
	slli	a0, a0, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret
