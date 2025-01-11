func0000000000000028:
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	add	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	add	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 63
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000184:
	slli	a1, a1, 52
	srli	a1, a1, 52
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000185:
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	ret

