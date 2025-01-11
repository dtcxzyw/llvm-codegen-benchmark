func000000000000001e:
	sh3add	a1, a1, a1
	addi	a1, a1, 12
	srl	a0, a0, a1
	ret

func000000000000000a:
	sh2add	a1, a1, a1
	li	a2, 47
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret

