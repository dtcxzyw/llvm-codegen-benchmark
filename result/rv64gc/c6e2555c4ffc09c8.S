func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srli	a1, a1, 1
	lui	a2, 786432
	addiw	a2, a2, -1
	slli	a3, a2, 62
	add	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 262144
	slli	a2, a1, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
