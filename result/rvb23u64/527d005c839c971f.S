func0000000000000004:
	addiw	a1, a1, -8
	li	a2, -1
	snez	a1, a1
	addi	a1, a1, -1
	srli	a2, a2, 32
	or	a1, a1, a2
	sll	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	sll	a0, a1, a0
	ret

