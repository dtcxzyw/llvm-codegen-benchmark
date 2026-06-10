func000000000000001a:
	lui	a1, 33840
	slli	a2, a0, 8
	sub	a2, a2, a0
	slli	a0, a2, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	sub	a2, a2, a0
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a0, a0, a2
	srli	a0, a0, 4
	ret

func0000000000000012:
	li	a1, 190
	mul	a0, a0, a1
	lui	a1, 32897
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret

func0000000000000010:
	lui	a1, 1
	slli	a2, a0, 8
	sub	a2, a2, a0
	slli	a2, a2, 48
	srli	a2, a2, 50
	addi	a0, a1, 1147
	mul	a0, a2, a0
	srli	a0, a0, 17
	ret

func0000000000000018:
	lui	a1, 1
	slli	a2, a0, 7
	sub	a2, a2, a0
	slli	a2, a2, 48
	srli	a2, a2, 50
	addi	a0, a1, 1147
	mul	a0, a2, a0
	srli	a0, a0, 17
	ret

