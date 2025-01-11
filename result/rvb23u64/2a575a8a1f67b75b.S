func0000000000000004:
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.b	a0, a0
	sgtz	a0, a0
	ret

func0000000000000026:
	sext.b	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000006:
	sext.b	a0, a0
	slti	a0, a0, 0
	ret

func000000000000000c:
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a0, a0, 255
	sltiu	a0, a0, 96
	xori	a0, a0, 1
	ret

