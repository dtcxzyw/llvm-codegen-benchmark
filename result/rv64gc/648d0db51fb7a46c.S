func000000000000000a:
	zext.b	a2, a2
	zext.b	a1, a1
	subw	a2, a2, a0
	lui	a0, 526344
	addiw	a0, a0, 129
	mulw	a1, a2, a1
	mul	a0, a1, a0
	srli	a0, a0, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 7
	add	a0, a0, a1
	ret

