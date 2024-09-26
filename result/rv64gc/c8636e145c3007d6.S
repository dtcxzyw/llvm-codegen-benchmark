func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 8
	lui	a4, 16
	addiw	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a2, 24
	or	a3, a3, a5
	and	a5, a2, a4
	slli	a5, a5, 8
	slliw	a2, a2, 24
	or	a2, a2, a5
	or	a2, a2, a3
	xor	a0, a0, a2
	srli	a2, a1, 8
	and	a2, a2, a4
	srliw	a3, a1, 24
	or	a2, a2, a3
	and	a4, a4, a1
	slli	a4, a4, 8
	slliw	a1, a1, 24
	or	a1, a1, a4
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a3, a2, 8
	lui	a4, 16
	addiw	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a2, 24
	or	a3, a3, a5
	and	a5, a2, a4
	slli	a5, a5, 8
	slliw	a2, a2, 24
	or	a2, a2, a5
	or	a2, a2, a3
	xor	a0, a0, a2
	srli	a2, a1, 8
	and	a2, a2, a4
	srliw	a3, a1, 24
	or	a2, a2, a3
	and	a4, a4, a1
	slli	a4, a4, 8
	slliw	a1, a1, 24
	or	a1, a1, a4
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
