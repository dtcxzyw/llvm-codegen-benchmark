func0000000000000d8c:
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 7
	czero.eqz	a0, a0, a1
	ret

func0000000000000c81:
	sraiw	a1, a1, 27
	addi	a2, a2, 1
	addi	a1, a1, -2
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000c8c:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	andi	a1, a1, 7
	czero.eqz	a0, a0, a1
	ret

