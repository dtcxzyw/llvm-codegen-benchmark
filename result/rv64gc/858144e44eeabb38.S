func00000000000000aa:
	add	a1, a1, a2
	addiw	a1, a1, -1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000a6:
	add	a1, a1, a2
	addiw	a1, a1, -528
	slti	a1, a1, 61
	and	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	lui	a2, 52429
	addiw	a1, a1, -48
	addi	a2, a2, -820
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000086:
	add	a1, a1, a2
	addiw	a1, a1, -3
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

func00000000000000a4:
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	addiw	a1, a1, 6
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	addiw	a1, a1, -1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

