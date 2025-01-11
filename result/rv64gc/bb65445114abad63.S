func000000000000002c:
	add	a1, a1, a2
	li	a2, 32
	subw	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 32
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002e:
	add	a1, a1, a2
	li	a2, 64
	subw	a2, a2, a1
	li	a1, 1
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

