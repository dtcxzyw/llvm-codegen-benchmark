func0000000000000002:
	lui	a1, 13
	addi	a1, a1, -819
	mul	a1, a0, a1
	srliw	a1, a1, 21
	li	a2, 40
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 52429
	slli	a2, a0, 48
	slli	a1, a1, 4
	mulhu	a1, a2, a1
	srli	a1, a1, 21
	li	a2, 40
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a0, 48
	lui	a2, 1
	srli	a1, a1, 50
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

