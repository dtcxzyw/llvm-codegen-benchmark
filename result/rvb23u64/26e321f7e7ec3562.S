func000000000000000d:
	lui	a1, 699051
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	addi	a1, a1, -1365
	slli	a2, a1, 32
	addi	a0, a0, -24
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 4
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func000000000000001d:
	lui	a1, 699051
	sext.w	a0, a0
	sh1add	a0, a0, a0
	addi	a1, a1, -1365
	slli	a0, a0, 2
	slli	a2, a1, 32
	addi	a0, a0, -12
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 3
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

