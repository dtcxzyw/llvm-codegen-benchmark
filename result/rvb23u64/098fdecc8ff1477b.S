func0000000000000000:
	bseti	a2, zero, 33
	sub	a1, a1, a0
	addi	a2, a2, -24
	add	a0, a1, a2
	srli	a0, a0, 1
	ret

func0000000000000028:
	sub	a1, a1, a0
	addi	a0, a1, 4
	srli	a0, a0, 3
	ret

func0000000000000020:
	lui	a2, 262144
	sub	a1, a1, a0
	addi	a2, a2, -1
	add	a0, a1, a2
	srli	a0, a0, 30
	ret

