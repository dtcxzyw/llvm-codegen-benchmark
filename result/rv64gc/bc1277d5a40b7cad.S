func0000000000000060:
	negw	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	li	a3, -54
	subw	a3, a3, a2
	sext.w	a1, a1
	sll	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000020:
	li	a3, -53
	slli	a1, a1, 32
	subw	a3, a3, a2
	srli	a1, a1, 32
	sll	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000070:
	negw	a2, a2
	sext.w	a1, a1
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

