func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 8
	slliw	a2, a2, 24
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	srli	a1, a0, 8
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	slliw	a3, a0, 24
	and	a0, a0, a2
	slli	a0, a0, 8
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a3, a2, 16
	slliw	a2, a2, 16
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	srli	a1, a0, 8
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	slliw	a3, a0, 24
	and	a0, a0, a2
	slli	a0, a0, 8
	or	a0, a0, a3
	or	a0, a0, a1
	ret
