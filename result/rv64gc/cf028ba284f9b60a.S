func000000000000002f:
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000003f:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 30
	ret

func000000000000001b:
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

