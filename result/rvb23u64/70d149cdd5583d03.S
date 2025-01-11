func0000000000000044:
	addi	a0, a0, -40
	rori	a0, a0, 9
	sltiu	a0, a0, 8
	ret

func0000000000000004:
	lui	a1, 1048432
	addiw	a1, a1, -257
	add	a0, a0, a1
	rori	a0, a0, 16
	sltiu	a0, a0, 4
	ret

