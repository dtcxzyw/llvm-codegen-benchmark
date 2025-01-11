func0000000000000378:
	li	a3, 1
	subw	a3, a3, a2
	srl	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 24
	snez	a0, a0
	ret

