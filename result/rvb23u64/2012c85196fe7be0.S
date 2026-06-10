func0000000000000006:
	addi	a1, a1, 1
	zext.b	a0, a0
	zext.b	a1, a1
	maxu	a0, a1, a0
	ret

func0000000000000002:
	addi	a1, a1, -32
	zext.b	a0, a0
	zext.b	a1, a1
	maxu	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, -32
	zext.b	a0, a0
	zext.b	a1, a1
	maxu	a0, a1, a0
	ret

