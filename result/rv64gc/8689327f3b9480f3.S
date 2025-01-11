func0000000000000008:
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000060:
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000023:
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000063:
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000043:
	andi	a1, a1, 255
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

