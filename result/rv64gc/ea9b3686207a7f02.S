func0000000000000083:
	lui	a3, 699051
	srli	a2, a2, 4
	addi	a3, a3, -1365
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 27
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000087:
	lui	a3, 233017
	srli	a2, a2, 3
	addi	a3, a3, -455
	mul	a2, a2, a3
	addw	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000008f:
	lui	a3, 699051
	srli	a2, a2, 3
	addi	a3, a3, -1365
	mul	a2, a2, a3
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000008c:
	lui	a3, 699051
	srli	a2, a2, 3
	addi	a3, a3, -1365
	mul	a2, a2, a3
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

