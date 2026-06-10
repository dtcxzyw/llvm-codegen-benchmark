func0000000000000002:
	li	a1, -1
	clz	a0, a0
	srl	a0, a1, a0
	ret

func0000000000000003:
	bseti	a1, zero, 63
	clz	a0, a0
	srl	a0, a1, a0
	ret

func0000000000000000:
	li	a1, -1
	clz	a0, a0
	srli	a1, a1, 1
	srl	a0, a1, a0
	ret

