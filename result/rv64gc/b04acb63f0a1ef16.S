func0000000000000014:
	lui	a2, 349525
	sext.w	a1, a1
	addi	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 82
	ret

func0000000000000010:
	lui	a2, 636291
	sext.w	a3, a1
	addi	a2, a2, 1849
	mul	a2, a3, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 15
	add	a1, a1, a2
	slli	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

