func0000000000000041:
	zext.b	a1, a1
	addi	a1, a1, -10
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -255
	snez	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -255
	snez	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000026:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000066:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

