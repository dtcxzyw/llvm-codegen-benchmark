func0000000000000061:
	zext.b	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a1, a1
	addi	a1, a1, -47
	snez	a1, a1
	sub	a0, a0, a1
	ret

func000000000000006c:
	zext.b	a1, a1
	addi	a1, a1, -69
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a1, a1
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -37
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

