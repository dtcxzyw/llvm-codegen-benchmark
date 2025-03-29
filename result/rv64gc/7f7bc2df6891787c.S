func0000000000000000:
	divu	a0, a0, a1
	addi	a0, a0, -1
	zext.b	a0, a0
	ret

func0000000000000002:
	divu	a0, a0, a1
	addi	a0, a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

