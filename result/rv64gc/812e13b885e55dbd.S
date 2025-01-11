func0000000000000181:
	lui	a3, 256
	sub	a0, a0, a1
	add	a2, a2, a3
	srli	a2, a2, 21
	add	a0, a0, a3
	add	a0, a0, a2
	ret

func0000000000000195:
	lui	a3, 256
	sub	a0, a0, a1
	add	a2, a2, a3
	srli	a2, a2, 21
	add	a0, a0, a3
	add	a0, a0, a2
	ret

func0000000000000180:
	lui	a3, 256
	sub	a0, a0, a1
	add	a2, a2, a3
	srli	a2, a2, 21
	add	a0, a0, a3
	add	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, 7
	srli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

