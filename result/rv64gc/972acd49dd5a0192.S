func000000000000002c:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func00000000000000ac:
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret

func000000000000006c:
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000007c:
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func00000000000000fc:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -7
	ret

