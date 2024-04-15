func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	srli	a3, a2, 8
	lui	a4, 16
	addiw	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a2, 24
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 8
	slliw	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
