func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	add	a0, a0, a3
	srliw	a1, a0, 24
	slli	a1, a1, 32
	lui	a2, 4080
	and	a3, a0, a2
	slli	a3, a3, 24
	or	a1, a1, a3
	slli	a3, a0, 56
	lui	a4, 16
	addiw	a4, a4, -256
	and	a5, a0, a4
	slli	a5, a5, 40
	or	a3, a3, a5
	or	a1, a1, a3
	srli	a3, a0, 40
	and	a3, a3, a4
	srli	a4, a0, 56
	or	a3, a3, a4
	srli	a4, a0, 24
	and	a2, a2, a4
	srli	a0, a0, 8
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret
