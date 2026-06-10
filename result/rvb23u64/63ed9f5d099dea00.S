func0000000000000088:
	sh2add	a0, a0, a0
	sext.b	a1, a1
	sh1add	a0, a0, a1
	addi	a0, a0, -48
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret

func0000000000000084:
	sh2add	a0, a0, a0
	sext.b	a1, a1
	sh1add	a0, a0, a1
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	ret

func00000000000000a8:
	sh2add	a0, a0, a0
	sext.b	a1, a1
	sh1add	a0, a0, a1
	addi	a0, a0, -48
	bseti	a1, zero, 32
	sltu	a0, a1, a0
	ret

