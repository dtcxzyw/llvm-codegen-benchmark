func00000000000000fc:
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 2
	ret

func000000000000002c:
	slli	a2, a2, 19
	sub	a1, a1, a0
	add	a0, a1, a2
	lui	a1, 128
	add	a0, a0, a1
	ret

func0000000000000040:
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 8
	ret

func0000000000000000:
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret

func00000000000000f8:
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -4
	ret

