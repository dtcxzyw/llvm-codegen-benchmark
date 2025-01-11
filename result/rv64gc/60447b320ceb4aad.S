func0000000000000002:
	addi	a1, a1, 1
	srl	a0, a1, a0
	ret

func0000000000000001:
	ori	a1, a1, 512
	srl	a0, a1, a0
	ret

func0000000000000000:
	li	a2, 1
	slli	a2, a2, 61
	or	a1, a1, a2
	srl	a0, a1, a0
	ret

