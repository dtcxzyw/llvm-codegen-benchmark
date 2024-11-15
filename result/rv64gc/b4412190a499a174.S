func0000000000000011:                   # @func0000000000000011
	add	a3, a3, a1
	lui	a6, 4080
	lui	a1, 16
	srliw	a4, a3, 24
	and	a5, a3, a6
	addiw	a2, a1, -256
	srli	a1, a3, 24
	and	a6, a1, a6
	srli	a1, a3, 40
	slli	a4, a4, 32
	slli	a5, a5, 24
	or	a4, a4, a5
	srli	a5, a3, 56
	and	a1, a1, a2
	or	a1, a1, a5
	slli	a5, a3, 56
	and	a2, a2, a3
	srli	a3, a3, 8
	srliw	a3, a3, 24
	slli	a2, a2, 40
	slli	a3, a3, 24
	or	a2, a2, a5
	or	a3, a3, a6
	or	a2, a2, a4
	or	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
