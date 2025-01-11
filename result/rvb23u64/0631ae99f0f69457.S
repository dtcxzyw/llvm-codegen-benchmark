func0000000000000021:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 2
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

