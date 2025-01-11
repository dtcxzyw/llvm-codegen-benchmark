func0000000000000001:
	andi	a1, a1, 63
	addi	a1, a1, -42
	seqz	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000a1:
	li	a2, -2
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000001e1:
	bexti	a1, a1, 11
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

