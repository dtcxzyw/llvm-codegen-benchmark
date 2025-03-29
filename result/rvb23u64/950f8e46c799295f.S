func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -13
	seqz	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a1, a1
	addi	a1, a1, -58
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000044:
	zext.b	a1, a1
	sltiu	a1, a1, 10
	sub	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	sh1add	a0, a1, a0
	ret

func000000000000006c:
	zext.b	a1, a1
	addi	a1, a1, -43
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000066:
	bexti	a1, a1, 7
	add	a0, a0, a1
	ret

