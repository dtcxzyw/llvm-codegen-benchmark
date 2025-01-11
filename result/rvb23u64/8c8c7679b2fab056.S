func0000000000000180:
	slli	a2, a2, 8
	add	a1, a1, a2
	add.uw	a0, a0, a1
	lui	a1, 1048572
	add	a0, a0, a1
	ret

func00000000000001ff:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

func00000000000001ef:
	sh1add	a1, a2, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 14
	ret

