func0000000000000003:
	lui	a1, 349525
	sext.w	a2, a0
	addi	a1, a1, 1366
	mul	a1, a2, a1
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 2
	ret

func0000000000000002:
	lui	a1, 349525
	sext.w	a2, a0
	addi	a1, a1, 1366
	mul	a1, a2, a1
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

