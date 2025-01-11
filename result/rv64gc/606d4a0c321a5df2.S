func000000000000010c:
	andi	a0, a0, 255
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret

func0000000000000108:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 29
	sltiu	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -15
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 32
	addi	a0, a0, -7
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -95
	seqz	a1, a1
	sltiu	a0, a0, 250
	or	a0, a0, a1
	ret

func0000000000000050:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 240
	addi	a0, a0, -128
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	andi	a0, a0, 255
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, -127
	slti	a1, a1, -111
	seqz	a0, a0
	or	a0, a0, a1
	ret

