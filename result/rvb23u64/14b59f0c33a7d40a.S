func000000000000000e:
	lui	a2, 713924
	addi	a2, a2, 349
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 39
	li	a3, 188
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000004:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 35
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000000f:
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 37
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

