func0000000000000001:
	zext.b	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000048:
	zext.b	a2, a2
	sub	a0, a0, a1
	li	a1, 1
	sub	a0, a0, a2
	slli	a1, a1, 32
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000058:
	zext.b	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 24
	snez	a0, a0
	ret

func0000000000000188:
	zext.b	a2, a2
	sub	a0, a0, a1
	li	a1, 1
	sub	a0, a0, a2
	slli	a1, a1, 32
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func00000000000001a4:
	zext.b	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 7
	ret

func0000000000000008:
	zext.b	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 18
	xori	a0, a0, 1
	ret

