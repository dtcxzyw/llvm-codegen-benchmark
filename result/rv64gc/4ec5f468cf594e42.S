func0000000000000001:                   # @func0000000000000001
	add	a3, a1, a2
	srliw	a2, a3, 24
	slli	a2, a2, 32
	lui	a6, 4080
	and	a4, a3, a6
	slli	a4, a4, 24
	or	a2, a2, a4
	slli	a4, a3, 56
	lui	a5, 16
	addiw	a5, a5, -256
	and	a1, a3, a5
	slli	a1, a1, 40
	or	a1, a1, a4
	or	a1, a1, a2
	srli	a2, a3, 40
	and	a2, a2, a5
	srli	a4, a3, 56
	or	a2, a2, a4
	srli	a4, a3, 24
	and	a4, a4, a6
	srli	a3, a3, 8
	srliw	a3, a3, 24
	slli	a3, a3, 24
	or	a3, a3, a4
	or	a2, a2, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
