func000000000000003b:
	sext.h	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 196
	ret

func0000000000000033:
	sext.h	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

