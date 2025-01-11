func000000000000000c:
	li	a3, -53
	subw	a3, a3, a2
	add	a0, a0, a1
	srl	a0, a0, a3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	li	a3, 30
	subw	a3, a3, a2
	add	a0, a0, a1
	srl	a0, a0, a3
	andi	a0, a0, 1
	ret

