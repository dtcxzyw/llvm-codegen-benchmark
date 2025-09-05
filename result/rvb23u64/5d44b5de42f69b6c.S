func0000000000000010:
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001d:
	snez	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	snez	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000015:
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 4
	ret

