func000000000000007f:
	or	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000005a:
	or	a1, a1, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000004e:
	or	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret

