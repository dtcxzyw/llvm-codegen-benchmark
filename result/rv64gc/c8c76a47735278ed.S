func0000000000000050:
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000070:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func0000000000000072:
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000052:
	slli	a2, a2, 48
	add	a0, a0, a1
	li	a1, 1023
	add	a0, a0, a2
	slli	a1, a1, 52
	add	a0, a0, a1
	ret

