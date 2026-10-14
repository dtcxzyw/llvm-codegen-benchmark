func0000000000000481:
	addi	a2, a2, 7
	sltu	a0, a2, a0
	andi	a1, a1, 15
	czero.nez	a0, a0, a1
	ret

func0000000000000121:
	addi	a2, a2, -1
	andi	a1, a1, 63
	sltu	a0, a2, a0
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000088c:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

