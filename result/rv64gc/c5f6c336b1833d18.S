func0000000000000003:
	lui	a1, 42950
	srliw	a0, a0, 5
	addi	a1, a1, -1339
	mul	a0, a0, a1
	lui	a1, 13
	srli	a0, a0, 39
	addi	a1, a1, -819
	mul	a1, a0, a1
	srli	a1, a1, 19
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000001b:
	lui	a1, 210
	addi	a1, a1, -1167
	slli	a1, a1, 12
	addi	a1, a1, 1881
	mul	a0, a0, a1
	srli	a1, a0, 47
	slli	a1, a1, 50
	lui	a2, 20972
	mulhu	a1, a1, a2
	srli	a1, a1, 17
	li	a2, 100
	mul	a1, a1, a2
	srli	a0, a0, 45
	sub	a0, a0, a1
	ret

func000000000000001a:
	lui	a1, 210
	addi	a1, a1, -1167
	slli	a1, a1, 12
	addi	a1, a1, 1881
	mul	a0, a0, a1
	srli	a1, a0, 47
	slli	a1, a1, 50
	lui	a2, 20972
	mulhu	a1, a1, a2
	srli	a1, a1, 17
	li	a2, 100
	mul	a1, a1, a2
	srli	a0, a0, 45
	sub	a0, a0, a1
	ret

func0000000000000012:
	lui	a1, 42950
	srliw	a0, a0, 5
	addi	a1, a1, -1339
	mul	a0, a0, a1
	lui	a1, 1
	srli	a2, a0, 41
	addi	a1, a1, 1147
	mul	a1, a2, a1
	srli	a1, a1, 17
	li	a2, 100
	mul	a1, a1, a2
	srli	a0, a0, 39
	sub	a0, a0, a1
	ret

