func0000000000000180:
	addi	a2, a2, 73
	srli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func00000000000000af:
	lui	a3, 648056
	addi	a3, a3, -1607
	add.uw	a2, a3, a2
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	add.uw	a0, a3, a0
	ret

func0000000000000000:
	lui	a3, 648056
	addi	a3, a3, -1607
	add.uw	a2, a3, a2
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	add.uw	a0, a3, a0
	ret

