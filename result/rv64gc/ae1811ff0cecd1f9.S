func000000000000002f:
	lui	a2, 33
	sext.w	a1, a1
	addi	a2, a2, 1489
	mul	a1, a1, a2
	srli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 423516
	slli	a1, a1, 32
	addi	a2, a2, 1939
	srli	a1, a1, 32
	slli	a2, a2, 4
	mul	a1, a1, a2
	srli	a0, a0, 28
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 32
	srli	a0, a0, 32
	srli	a2, a1, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001b:
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 29
	add	a1, a1, a2
	srli	a0, a0, 3
	add	a0, a0, a1
	ret

