func0000000000000036:
	subw	a2, a2, a1
	addi	a2, a2, 28
	srl	a0, a0, a2
	ret

func0000000000000002:
	subw	a2, a2, a1
	addi	a1, a2, 63
	srl	a0, a0, a1
	ret

func0000000000000016:
	not	a1, a1
	add	a1, a1, a2
	srl	a0, a0, a1
	ret

