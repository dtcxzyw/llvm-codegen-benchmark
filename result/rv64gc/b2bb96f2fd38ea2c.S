func000000000000000b:
	slli	a2, a0, 2
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

func000000000000000f:
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 30
	ret

func0000000000000003:
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

