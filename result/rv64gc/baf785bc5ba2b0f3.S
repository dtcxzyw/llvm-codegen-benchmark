func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	srli	a2, a0, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a0, 24
	or	a2, a2, a4
	and	a3, a3, a0
	slli	a3, a3, 8
	slliw	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	sltu	a0, a0, a1
	ret
