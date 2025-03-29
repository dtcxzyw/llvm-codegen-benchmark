func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -255
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a0, a0, 248
	seqz	a0, a0
	ret

func0000000000000008:
	zext.b	a0, a0
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func000000000000000c:
	zext.b	a0, a0
	addi	a0, a0, -10
	snez	a0, a0
	ret

func000000000000004a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 49
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a0, a0, 192
	addi	a0, a0, -128
	seqz	a0, a0
	ret

func000000000000000a:
	andi	a0, a0, 128
	seqz	a0, a0
	ret

func0000000000000044:
	andi	a0, a0, 192
	seqz	a0, a0
	ret

