func0000000000000006:
	lui	a1, 52429
	addi	a0, a0, 39
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 21
	ret

func0000000000000000:
	lui	a1, 1
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 52
	addi	a1, a1, 99
	mul	a0, a0, a1
	srli	a0, a0, 19
	ret

func0000000000000002:
	lui	a1, 43691
	addi	a0, a0, -1
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 25
	ret

func0000000000000004:
	lui	a1, 3
	add	a0, a0, a1
	lui	a1, 32897
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret

