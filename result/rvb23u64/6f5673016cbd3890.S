func0000000000000001:
	lui	a1, 322639
	zext.w	a0, a0
	addi	a1, a1, -945
	mul	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 56
	seqz	a0, a0
	ret

