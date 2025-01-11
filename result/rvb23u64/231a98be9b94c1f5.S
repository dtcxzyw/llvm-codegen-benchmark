func000000000000002e:
	subw	a2, a2, a1
	addi	a1, a2, 1087
	slli	a1, a1, 52
	or	a0, a0, a1
	ret

func000000000000002a:
	sub	a2, a2, a1
	slli	a2, a2, 8
	addi	a1, a2, -512
	or	a0, a0, a1
	ret

