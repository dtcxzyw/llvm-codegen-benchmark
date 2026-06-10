func0000000000000007:
	lui	a1, 1
	slli	a2, a0, 48
	srli	a2, a2, 50
	addi	a1, a1, 1147
	mul	a1, a2, a1
	srli	a1, a1, 17
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000000b:
	lui	a1, 1
	slli	a2, a0, 48
	srli	a2, a2, 50
	addi	a1, a1, 1147
	mul	a1, a2, a1
	srli	a1, a1, 17
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000000f:
	lui	a1, 322640
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 18
	li	a2, 13
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 32897
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 23
	slli	a2, a1, 8
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000002:
	lui	a1, 8
	slli	a2, a0, 48
	srli	a2, a2, 49
	addi	a1, a1, 787
	mul	a1, a2, a1
	srli	a1, a1, 22
	li	a2, 250
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

