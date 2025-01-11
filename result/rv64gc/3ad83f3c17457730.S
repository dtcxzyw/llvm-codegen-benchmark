func0000000000000002:
	negw	a2, a2
	srl	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 32
	subw	a3, a3, a2
	srl	a1, a1, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

