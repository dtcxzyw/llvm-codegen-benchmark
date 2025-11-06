func000000000000000e:
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000005a:
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -3
	ret

func000000000000004a:
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func00000000000000da:
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000005e:
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 264
	ret

func000000000000000c:
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1720
	ret

