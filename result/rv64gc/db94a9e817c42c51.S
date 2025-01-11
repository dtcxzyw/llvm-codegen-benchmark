func000000000000000c:
	andi	a1, a1, 255
	addi	a1, a1, -8
	snez	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	addi	a1, a1, -3
	seqz	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	sltiu	a1, a1, 252
	xor	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xor	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xor	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 255
	sltiu	a1, a1, 192
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000018:
	andi	a1, a1, 255
	sltiu	a1, a1, 240
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

