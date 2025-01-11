func000000000000018f:
	andi	a1, a1, 255
	snez	a1, a1
	slli	a2, a1, 1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000018c:
	andi	a1, a1, 255
	snez	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000002f:
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000023:
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

