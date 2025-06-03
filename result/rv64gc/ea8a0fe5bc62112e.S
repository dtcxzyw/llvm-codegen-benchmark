func0000000000000501:
	sltiu	a1, a0, 34
	addi	a1, a1, -1
	andi	a1, a1, -34
	add	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000708:
	lui	a1, 32
	lui	a2, 1048544
	addi	a1, a1, -31
	addi	a2, a2, 30
	sltu	a1, a1, a0
	neg	a1, a1
	and	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -16
	sltu	a0, a2, a0
	ret

func0000000000000108:
	sltiu	a0, a0, 80
	xori	a0, a0, 1
	ret

