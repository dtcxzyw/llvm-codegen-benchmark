func0000000000000024:
	zext.b	a0, a0
	sltiu	a1, a0, 127
	neg	a1, a1
	andi	a1, a1, -64
	add	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	sltiu	a1, a0, 8
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000068:
	zext.b	a0, a0
	sltiu	a1, a0, 182
	addi	a1, a1, -1
	andi	a1, a1, 19
	add	a0, a0, a1
	ret

func00000000000000f4:
	zext.b	a0, a0
	sltiu	a1, a0, 70
	neg	a1, a1
	andi	a1, a1, 100
	add	a0, a0, a1
	ret

func00000000000000f8:
	zext.b	a0, a0
	sltiu	a1, a0, 58
	addi	a1, a1, -1
	andi	a1, a1, 7
	add	a0, a0, a1
	ret

