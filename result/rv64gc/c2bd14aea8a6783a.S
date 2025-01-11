func000000000000000b:
	andi	a1, a1, 255
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func00000000000000a3:
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000063:
	andi	a1, a1, 255
	snez	a1, a1
	slli	a2, a1, 1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000023:
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000050:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000053:
	slli	a1, a1, 56
	srai	a1, a1, 56
	sgtz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

