func00000000000000d4:
	slli	a2, a2, 1
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, -2
	ret

func00000000000000f4:
	slli	a2, a2, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, 8
	ret

func00000000000000d0:
	slli	a2, a2, 2
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, -8
	ret

func0000000000000000:
	slli	a2, a2, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, -8
	ret

