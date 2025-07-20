func0000000000000004:
	sub	a1, a1, a0
	addiw	a1, a1, -8
	sltiu	a0, a1, 63
	ret

func000000000000000a:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	sgtz	a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 20
	ret

func0000000000001406:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 20
	ret

