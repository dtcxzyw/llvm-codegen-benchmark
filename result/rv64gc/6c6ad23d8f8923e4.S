func0000000000000006:
	addi	a0, a0, -1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000004:
	addiw	a0, a0, 56
	sltiu	a0, a0, 65
	ret

func000000000000000a:
	addiw	a0, a0, -73
	slti	a0, a0, -1
	ret

func0000000000000024:
	addiw	a0, a0, -1
	sltiu	a0, a0, 8
	ret

