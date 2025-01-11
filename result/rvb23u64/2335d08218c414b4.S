func0000000000000086:
	srli	a1, a1, 2
	lui	a2, 233017
	addi	a2, a2, -455
	mul	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000087:
	srli	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

