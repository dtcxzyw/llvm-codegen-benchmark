func0000000000000003:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 29
	add	a0, a0, a1
	ret

func000000000000002b:
	add	a1, a1, a2
	lui	a2, 2575
	add	a0, a0, a1
	addi	a1, a2, -325
	slli	a0, a0, 32
	srli	a0, a0, 32
	slli	a1, a1, 13
	mul	a0, a0, a1
	ret

func000000000000002a:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 32
	sub	a0, a0, a1
	ret

