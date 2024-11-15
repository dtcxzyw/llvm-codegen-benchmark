func0000000000000008:                   # @func0000000000000008
	srli	a3, a2, 8
	lui	a4, 16
	srliw	a5, a2, 24
	or	a0, a0, a1
	slli	a1, a2, 24
	addiw	a4, a4, -256
	and	a3, a3, a4
	and	a2, a2, a4
	or	a3, a3, a5
	slli	a2, a2, 8
	or	a1, a1, a2
	or	a1, a1, a3
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
