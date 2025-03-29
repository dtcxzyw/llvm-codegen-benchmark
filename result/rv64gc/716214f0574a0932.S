func000000000000000a:
	zext.b	a0, a0
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.b	a0, a0
	addi	a0, a0, -67
	sltiu	a0, a0, -64
	ret

func0000000000000034:
	zext.b	a0, a0
	addi	a0, a0, -192
	sltiu	a0, a0, -191
	ret

func0000000000000004:
	zext.b	a0, a0
	addi	a0, a0, -25
	sltiu	a0, a0, 8
	ret

func0000000000000018:
	zext.b	a0, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 248
	ret

func0000000000000006:
	addi	a0, a0, -24
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

