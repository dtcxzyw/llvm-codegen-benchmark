func0000000000000028:
	zext.b	a2, a2
	subw	a0, a0, a1
	lui	a1, 526344
	mulw	a0, a0, a2
	addi	a1, a1, 129
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 7
	add	a0, a0, a1
	ret

