func0000000000000000:
	sext.b	a1, a1
	xor	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, 403
	mul	a0, a0, a1
	ret

