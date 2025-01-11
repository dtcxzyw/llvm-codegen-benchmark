func0000000000000078:
	srliw	a1, a1, 29
	srliw	a0, a0, 29
	add	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000074:
	srliw	a1, a1, 8
	srliw	a0, a0, 8
	add	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 1946
	sltu	a0, a0, a1
	ret

