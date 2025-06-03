func000000000000002f:
	sext.w	a1, a1
	lui	a2, 33
	addi	a2, a2, 1489
	mul	a1, a1, a2
	srli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	lui	a2, 423516
	srli	a1, a1, 32
	addi	a2, a2, 1939
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
	srli	a1, a1, 28
	sub	a1, a1, a2
	srli	a0, a0, 3
	add	a0, a0, a1
	ret

