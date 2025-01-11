func0000000000000481:
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	negw	a2, a2
	andi	a2, a2, 224
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000486:
	slli	a0, a0, 56
	andi	a2, a2, 255
	srai	a0, a0, 56
	sltiu	a2, a2, 26
	negw	a2, a2
	andi	a2, a2, 224
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret

func000000000000048a:
	slli	a0, a0, 56
	andi	a2, a2, 255
	srai	a0, a0, 56
	sltiu	a2, a2, 26
	negw	a2, a2
	andi	a2, a2, 224
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret

func0000000000000c81:
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c86:
	slli	a0, a0, 56
	andi	a2, a2, 255
	srai	a0, a0, 56
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret

func0000000000000c8a:
	slli	a0, a0, 56
	andi	a2, a2, 255
	srai	a0, a0, 56
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret

func0000000000000c84:
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func0000000000000c8c:
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000081:
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000048c:
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	negw	a2, a2
	andi	a2, a2, 224
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret

