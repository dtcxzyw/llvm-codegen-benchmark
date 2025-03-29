func0000000000000024:
	addi	a1, a0, -97
	zext.b	a1, a1
	sltiu	a1, a1, 6
	neg	a1, a1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a0, a0
	addi	a1, a0, -65
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func00000000000000e4:
	zext.b	a0, a0
	addi	a1, a0, -65
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a0, -65
	zext.b	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func00000000000000a4:
	addi	a1, a0, -97
	zext.b	a1, a1
	sltiu	a1, a1, 26
	neg	a1, a1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

