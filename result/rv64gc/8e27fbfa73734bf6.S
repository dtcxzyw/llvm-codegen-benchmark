func0000000000000001:
	sext.w	a1, a0
	lui	a2, 439805
	addiw	a2, a2, -1429
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 54
	add	a1, a1, a2
	lui	a2, 2441
	addi	a2, a2, 1664
	mul	a1, a1, a2
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret

