func0000000000000006:
	mul	a0, a0, a1
	lui	a1, 16644
	slli	a2, a0, 32
	addi	a1, a1, 261
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 32
	subw	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 5
	ret

func0000000000000000:
	mul	a0, a0, a1
	lui	a1, 335544
	slli	a0, a0, 32
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret

func0000000000000004:
	mul	a0, a0, a1
	lui	a1, 524296
	slli	a0, a0, 32
	addi	a1, a1, 1
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret

func0000000000000002:
	mul	a0, a0, a1
	lui	a1, 233017
	slli	a0, a0, 32
	addi	a1, a1, -455
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret

