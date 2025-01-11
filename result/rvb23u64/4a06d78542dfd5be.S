func0000000000000000:
	sext.h	a1, a0
	lui	a2, 1048569
	addi	a2, a2, -1911
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a1, a1, a0
	bexti	a2, a1, 15
	sext.h	a1, a1
	srli	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	sext.h	a0, a0
	ret

