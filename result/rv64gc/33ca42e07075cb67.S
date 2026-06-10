func000000000000000a:
	add	a1, a1, a2
	addi	a1, a1, 7
	sext.w	a0, a0
	sraiw	a1, a1, 3
	slt	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	addi	a1, a1, 16
	sext.w	a0, a0
	sraiw	a1, a1, 5
	slt	a0, a1, a0
	ret

