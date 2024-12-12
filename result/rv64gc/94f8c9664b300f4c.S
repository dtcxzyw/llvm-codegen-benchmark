func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	lui	a2, 16
	srli	a3, a0, 8
	srliw	a4, a0, 24
	srli	a1, a1, 48
	addiw	a2, a2, -256
	or	a0, a0, a1
	and	a3, a3, a2
	slliw	a1, a0, 24
	and	a0, a0, a2
	or	a3, a3, a4
	slli	a0, a0, 8
	or	a1, a1, a3
	or	a0, a0, a1
	ret
