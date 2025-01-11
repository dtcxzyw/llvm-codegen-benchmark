func0000000000000034:
	ori	a0, a0, 8
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	ret

func0000000000000008:
	ori	a0, a0, 32
	andi	a0, a0, 255
	sltiu	a0, a0, 97
	xori	a0, a0, 1
	ret

func0000000000000004:
	ori	a0, a0, 32
	andi	a0, a0, 255
	sltiu	a0, a0, 103
	ret

func0000000000000001:
	andi	a0, a0, 223
	addi	a0, a0, -67
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 223
	addi	a0, a0, -64
	snez	a0, a0
	ret

func000000000000000a:
	ori	a0, a0, 32
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 97
	xori	a0, a0, 1
	ret

func0000000000000014:
	ori	a0, a0, -16
	sltiu	a0, a0, -2
	ret

func0000000000000038:
	ori	a0, a0, 48
	andi	a0, a0, 255
	sltiu	a0, a0, 58
	xori	a0, a0, 1
	ret

