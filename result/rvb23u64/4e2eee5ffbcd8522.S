func000000000000002c:
	negw	a2, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srl	a0, a0, a2
	ret

func0000000000000000:
	li	a3, -54
	srli	a1, a1, 32
	subw	a3, a3, a2
	add	a0, a0, a1
	srl	a0, a0, a3
	ret

func000000000000000c:
	li	a3, -53
	srli	a1, a1, 63
	subw	a3, a3, a2
	add	a0, a0, a1
	srl	a0, a0, a3
	ret

