func0000000000000486:
	zext.b	a1, a1
	sltiu	a1, a1, 6
	neg	a1, a1
	andi	a1, a1, 224
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 48
	ret

func0000000000000498:
	zext.b	a1, a1
	sltiu	a1, a1, 6
	neg	a1, a1
	andi	a1, a1, 224
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 58
	xori	a0, a0, 1
	ret

func0000000000000494:
	zext.b	a1, a1
	sltiu	a1, a1, 6
	neg	a1, a1
	andi	a1, a1, 224
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 58
	ret

func0000000000000c81:
	zext.b	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -111
	seqz	a0, a0
	ret

func0000000000000481:
	zext.b	a1, a1
	sltiu	a1, a1, 26
	neg	a1, a1
	andi	a1, a1, 224
	add	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000048c:
	zext.b	a1, a1
	sltiu	a1, a1, 26
	neg	a1, a1
	andi	a1, a1, 224
	add	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

