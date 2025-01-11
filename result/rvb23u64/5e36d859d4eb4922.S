func000000000000001e:
	addi	a2, a2, 1
	sh3add.uw	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000015e:
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

