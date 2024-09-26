func000000000000007f:                   # @func000000000000007f
	slliw	a2, a2, 8
	or	a0, a0, a1
	or	a2, a2, a0
	srli	a1, a2, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	srliw	a4, a2, 24
	or	a1, a1, a4
	slliw	a0, a0, 24
	and	a2, a2, a3
	slli	a2, a2, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a2, a2, 16
	or	a0, a0, a1
	or	a2, a2, a0
	srli	a1, a2, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	srliw	a4, a2, 24
	or	a1, a1, a4
	slliw	a0, a0, 24
	and	a2, a2, a3
	slli	a2, a2, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret
