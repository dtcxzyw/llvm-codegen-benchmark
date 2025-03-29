func0000000000000108:
	zext.b	a1, a0
	andi	a0, a0, 240
	sltiu	a1, a1, 16
	addi	a0, a0, -16
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a1, a0
	sltiu	a1, a1, 100
	addi	a1, a1, -1
	andi	a1, a1, 156
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -11
	seqz	a0, a0
	ret

func000000000000054c:
	slli	a1, a0, 56
	srai	a1, a1, 56
	slti	a1, a1, 97
	addi	a1, a1, -1
	andi	a1, a1, 224
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -78
	snez	a0, a0
	ret

func0000000000000541:
	slli	a1, a0, 56
	srai	a1, a1, 56
	slti	a1, a1, 97
	addi	a1, a1, -1
	andi	a1, a1, 224
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -84
	seqz	a0, a0
	ret

