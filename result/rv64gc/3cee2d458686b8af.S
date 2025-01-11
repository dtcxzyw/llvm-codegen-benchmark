func0000000000000000:
	lui	a3, 5030
	addiw	a3, a3, -1875
	slli	a3, a3, 7
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	srli	a1, a0, 18
	xor	a0, a0, a1
	ret

