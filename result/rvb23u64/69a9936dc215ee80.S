func0000000000000000:
	divu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000003:
	divu	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000002:
	divu	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

