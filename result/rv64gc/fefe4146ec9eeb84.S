func0000000000000000:                   # @func0000000000000000
	xori	a1, a0, 128
	srli	a2, a0, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a0, a0, 24
	or	a0, a0, a2
	and	a3, a3, a1
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a0, a0, a1
	ret
