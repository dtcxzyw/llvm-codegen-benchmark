func00000000000001e1:
	add	a1, a1, a2
	srli	a1, a1, 54
	snez	a1, a1
	sub	a0, a0, a1
	ret

func00000000000000d1:
	lui	a3, 1048555
	add	a1, a1, a2
	addi	a2, a3, -384
	sltu	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000110:
	add	a1, a1, a2
	sltiu	a1, a1, 10
	sub	a0, a0, a1
	ret

