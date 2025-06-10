func000000000000003f:
	srli	a2, a2, 32
	add	a1, a1, a2
	add.uw	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 2
	slli	a0, a0, 24
	add	a1, a1, a2
	lui	a2, 648056
	srli	a0, a0, 24
	add	a0, a0, a1
	addi	a1, a2, -1607
	add.uw	a0, a1, a0
	ret

