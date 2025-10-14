func000000000000000f:
	addiw	a1, a1, 8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 12
	sll	a0, a1, a0
	ret

func000000000000000e:
	addiw	a1, a1, -62
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret

