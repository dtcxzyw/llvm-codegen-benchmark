func0000000000000008:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addi	a1, a1, -16
	sltu	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	addi	a2, a2, -2
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

