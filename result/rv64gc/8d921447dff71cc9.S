func000000000000000a:                   # @func000000000000000a
	slliw	a1, a1, 16
	lui	a2, 16
	slliw	a3, a0, 24
	or	a0, a0, a1
	addiw	a1, a2, -256
	srli	a2, a0, 8
	srliw	a4, a0, 24
	and	a0, a0, a1
	and	a1, a1, a2
	slli	a0, a0, 8
	or	a1, a1, a4
	or	a0, a0, a3
	or	a0, a0, a1
	ret
