func0000000000000020:
	zext.b	a2, a2
	mulw	a1, a1, a2
	lui	a2, 526344
	addiw	a2, a2, 129
	mul	a2, a2, a1
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 7
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

