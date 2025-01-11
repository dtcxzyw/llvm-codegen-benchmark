func0000000000000001:
	zext.w	a0, a0
	lui	a1, 322639
	addiw	a1, a1, -945
	mul	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 56
	seqz	a0, a0
	ret

