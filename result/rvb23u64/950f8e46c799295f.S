func0000000000000001:
	andi	a1, a1, 255
	addi	a1, a1, -13
	seqz	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 255
	addi	a1, a1, -58
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, 255
	seqz	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000044:
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	sub	a0, a0, a1
	ret

func0000000000000064:
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	sh1add	a0, a1, a0
	ret

func000000000000006c:
	andi	a1, a1, 255
	addi	a1, a1, -43
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000066:
	bexti	a1, a1, 7
	add	a0, a0, a1
	ret

