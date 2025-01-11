func000000000000003e:
	slli	a0, a0, 48
	srli	a0, a0, 38
	lui	a1, 16
	add	a0, a0, a1
	srli	a0, a0, 18
	ret

func000000000000001e:
	slli	a0, a0, 48
	srli	a0, a0, 47
	addi	a0, a0, 63
	srli	a0, a0, 3
	ret

