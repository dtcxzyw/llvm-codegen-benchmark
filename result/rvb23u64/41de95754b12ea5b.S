func0000000000000022:
	srli	a1, a1, 1
	lui	a2, 349525
	sext.w	a1, a1
	addi	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	srli	a2, a1, 2
	bexti	a1, a1, 33
	addw	a1, a1, a2
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000020:
	srli	a1, a1, 2
	lui	a2, 349525
	sext.w	a1, a1
	addi	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

