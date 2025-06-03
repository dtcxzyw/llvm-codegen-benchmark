func0000000000000000:
	sext.w	a2, a1
	lui	a3, 526344
	addi	a3, a3, 129
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 7
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

