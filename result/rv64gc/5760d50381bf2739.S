func000000000000007b:
	lui	a1, 16
	slli	a0, a0, 60
	srli	a0, a0, 44
	add	a0, a0, a1
	srli	a0, a0, 18
	ret

func0000000000000078:
	slli	a0, a0, 42
	srli	a0, a0, 44
	addi	a0, a0, 16
	ret

