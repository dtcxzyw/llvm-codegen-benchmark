func0000000000000003:
	li	a3, -1
	slli	a3, a3, 63
	or	a2, a2, a3
	remu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a2, a2, 1
	remu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000006:
	addi	a2, a2, 2
	remu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	ori	a2, a2, 4
	remu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

