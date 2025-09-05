func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 8
	addi	a1, a1, -1
	andi	a1, a1, -30
	add	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 9
	add	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a1, a1
	sltiu	a1, a1, 230
	xori	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	sltiu	a1, a1, 230
	addi	a1, a1, -1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

