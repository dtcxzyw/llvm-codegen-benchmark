func0000000000000008:
	slli	a0, a0, 26
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	ret

func0000000000000000:
	sh1add	a1, a0, a1
	slli	a0, a0, 1
	addi	a1, a1, -1
	divu	a0, a1, a0
	ret

func0000000000000020:
	slli	a0, a0, 5
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	ret

