func0000000000000013:
	addi	a2, a2, -1
	divuw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func0000000000000003:
	addi	a2, a2, 1
	divuw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func0000000000000034:
	addi	a2, a2, 1
	divuw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000037:
	addi	a2, a2, 1
	divuw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000017:
	addi	a2, a2, -1
	divuw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

