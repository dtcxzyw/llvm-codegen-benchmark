func000000000000007e:
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	srli	a0, a0, 21
	ret

func000000000000002e:
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	srli	a0, a0, 8
	ret

func000000000000002a:
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

