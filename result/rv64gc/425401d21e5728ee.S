func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	srli	a0, a1, 8
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	srliw	a3, a1, 24
	or	a0, a0, a3
	slliw	a3, a1, 24
	and	a1, a1, a2
	slli	a1, a1, 8
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	srli	a0, a1, 8
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	srliw	a3, a1, 24
	or	a0, a0, a3
	slliw	a3, a1, 24
	and	a1, a1, a2
	slli	a1, a1, 8
	or	a1, a1, a3
	or	a0, a0, a1
	ret
