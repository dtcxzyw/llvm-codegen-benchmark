func0000000000000001:                   # @func0000000000000001
	add	a7, a1, a2
	srli	a2, a0, 40
	lui	a6, 16
	srli	a4, a0, 56
	srli	a5, a0, 24
	lui	a3, 4080
	addiw	a1, a6, -256
	and	a2, a2, a1
	or	a2, a2, a4
	srli	a4, a0, 8
	and	a5, a5, a3
	srliw	a4, a4, 24
	slli	a4, a4, 24
	or	a4, a4, a5
	srliw	a5, a0, 24
	and	a3, a3, a0
	and	a1, a1, a0
	slli	a0, a0, 56
	slli	a5, a5, 32
	slli	a3, a3, 24
	or	a3, a3, a5
	slli	a1, a1, 40
	or	a2, a2, a4
	or	a0, a0, a1
	or	a0, a0, a3
	or	a0, a0, a2
	xor	a0, a0, a7
	ret
