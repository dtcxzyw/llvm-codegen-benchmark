func000000000000000a:
	zext.b	a2, a2
	zext.b	a1, a1
	sub	a0, a0, a2
	lui	a2, 526344
	addi	a2, a2, 129
	mulw	a0, a0, a1
	mul	a2, a2, a0
	srli	a2, a2, 32
	add	a0, a0, a2
	srliw	a1, a0, 31
	sraiw	a0, a0, 7
	add	a0, a0, a1
	ret

