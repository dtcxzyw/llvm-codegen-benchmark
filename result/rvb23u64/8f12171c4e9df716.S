func000000000000000e:
	lui	a2, 233017
	zext.w	a1, a1
	addi	a2, a2, -455
	mul	a1, a1, a2
	srli	a1, a1, 29
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000000f:
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

