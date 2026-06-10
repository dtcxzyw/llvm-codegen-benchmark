func000000000000002e:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 2
	ori	a1, a1, 4
	ori	a2, a2, 8
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func000000000000002c:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 3
	ori	a1, a1, 8
	ori	a2, a2, 16
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

