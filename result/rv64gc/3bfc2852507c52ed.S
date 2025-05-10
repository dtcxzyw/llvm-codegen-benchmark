func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 32
	ret

func000000000000003f:
	li	a2, 19
	mul	a1, a1, a2
	lui	a2, 1048537
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	srli	a2, a2, 12
	add	a0, a0, a2
	ret

func0000000000000003:
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	addi	a0, a0, 1
	ret

func000000000000003a:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -4
	addi	a0, a0, 92
	ret

