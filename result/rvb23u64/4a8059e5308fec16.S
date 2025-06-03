func0000000000000004:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	lui	a1, 559241
	addi	a1, a1, -1911
	addiw	a0, a0, 30
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 5
	add	a0, a0, a1
	ret

