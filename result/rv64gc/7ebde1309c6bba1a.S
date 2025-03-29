func0000000000000004:
	add	a0, a0, a1
	addi	a0, a0, -32
	zext.b	a0, a0
	sltiu	a0, a0, 69
	ret

func0000000000000006:
	add	a0, a0, a1
	addi	a0, a0, -17
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret

func0000000000000084:
	add	a0, a0, a1
	addi	a0, a0, -33
	zext.b	a0, a0
	sltiu	a0, a0, 8
	ret

func0000000000000184:
	add	a0, a0, a1
	addi	a0, a0, -8
	zext.b	a0, a0
	sltiu	a0, a0, 90
	ret

func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, -40
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000002c:
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -192
	snez	a0, a0
	ret

func00000000000001a4:
	zext.b	a0, a0
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -13
	sltiu	a0, a0, -12
	ret

