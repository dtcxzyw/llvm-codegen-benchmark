func000000000000001c:
	srliw	a1, a1, 1
	li	a2, 16
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func000000000000003f:
	srliw	a1, a1, 1
	li	a2, 3
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a1, a2, 29
	srli	a2, a2, 26
	add	a1, a1, a2
	add	a0, a0, a1
	ret

