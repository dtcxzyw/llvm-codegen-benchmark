func0000000000000024:
	andi	a0, a0, 127
	addi	a0, a0, -33
	sltiu	a0, a0, 63
	ret

func0000000000000004:
	andi	a0, a0, 223
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	ret

func0000000000000008:
	zext.b	a0, a0
	addi	a0, a0, -56
	sltiu	a0, a0, 192
	ret

func000000000000002c:
	andi	a0, a0, 63
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000061:
	andi	a0, a0, 15
	addi	a0, a0, -15
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a0, a0, 31
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 254
	addi	a0, a0, -2
	seqz	a0, a0
	ret

