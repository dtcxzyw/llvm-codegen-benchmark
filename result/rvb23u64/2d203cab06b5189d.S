func00000000000002a4:
	add	a1, a1, a2
	addiw	a1, a1, 6
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func00000000000002a6:
	add	a1, a1, a2
	lui	a2, 1048568
	addw	a1, a1, a2
	add	a0, a0, a1
	bseti	a1, zero, 31
	slt	a0, a0, a1
	ret

