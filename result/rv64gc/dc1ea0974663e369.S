func0000000000000001:
	zext.b	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 3
	addi	a0, a0, -61
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000161:
	zext.b	a0, a0
	slli	a3, a2, 5
	slli	a2, a2, 7
	add	a2, a2, a3
	snez	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 128
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000016a:
	slli	a0, a0, 56
	add	a1, a1, a2
	srai	a0, a0, 56
	addi	a1, a1, 2
	slti	a0, a0, -64
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

