func0000000000000107:
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000104:
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 12
	add	a0, a0, a1
	ret

func0000000000000106:
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

