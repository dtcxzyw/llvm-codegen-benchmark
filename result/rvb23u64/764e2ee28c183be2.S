func0000000000000004:
	add.uw	a0, a1, a0
	addi	a0, a0, -64
	ret

func0000000000000006:
	add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000001e:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

