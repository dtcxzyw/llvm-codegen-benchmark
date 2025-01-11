func0000000000000000:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	lui	a1, 559241
	addiw	a1, a1, -1911
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 5
	add	a0, a0, a1
	ret

