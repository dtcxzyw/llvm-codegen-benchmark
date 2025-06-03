func000000000000000f:
	slli	a1, a1, 39
	lui	a2, 5
	srli	a1, a1, 39
	addi	a2, a2, 7
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 1
	slli	a0, a0, 35
	srli	a0, a0, 35
	mul	a0, a0, a1
	ret

