func0000000000000001:
	andi	a1, a1, 1
	lui	a2, 174763
	add	a0, a0, a1
	addiw	a1, a2, -1365
	addiw	a0, a0, 600
	mul	a1, a1, a0
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret

