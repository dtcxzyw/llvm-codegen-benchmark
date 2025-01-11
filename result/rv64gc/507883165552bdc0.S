func0000000000000031:
	li	a1, -11
	slli	a1, a1, 47
	xor	a0, a0, a1
	li	a1, -5
	snez	a0, a0
	slli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000005:
	addi	a0, a0, 1
	li	a1, 1
	seqz	a0, a0
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000011:
	sltiu	a0, a0, 8
	li	a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

