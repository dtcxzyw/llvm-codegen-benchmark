func000000000000005f:
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000050:
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000070:
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000040:
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

