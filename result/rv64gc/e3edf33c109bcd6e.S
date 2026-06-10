func0000000000000040:
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007f:
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000072:
	slli	a1, a1, 52
	add	a0, a0, a2
	li	a2, 1023
	add	a0, a0, a1
	slli	a2, a2, 52
	add	a0, a0, a2
	ret

func0000000000000050:
	slli	a1, a1, 52
	add	a0, a0, a2
	li	a2, 7
	add	a0, a0, a1
	slli	a2, a2, 59
	add	a0, a0, a2
	ret

