func0000000000000164:
	andi	a2, a2, 1
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	andi	a2, a2, 1
	add	a0, a0, a2
	lui	a2, 25
	addi	a2, a2, 674
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	andi	a2, a2, 1
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret

func000000000000006c:
	andi	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

