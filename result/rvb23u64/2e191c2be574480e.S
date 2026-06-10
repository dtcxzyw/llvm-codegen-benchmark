func0000000000000037:
	lui	a1, 699051
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	addi	a1, a1, -1365
	slli	a2, a1, 32
	addi	a0, a0, -24
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000077:
	lui	a1, 699051
	sext.w	a0, a0
	sh1add	a0, a0, a0
	addi	a1, a1, -1365
	slli	a0, a0, 2
	slli	a2, a1, 32
	addi	a0, a0, -12
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000035:
	lui	a1, 699051
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	addi	a1, a1, -1365
	slli	a2, a1, 32
	addi	a0, a0, -12
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

