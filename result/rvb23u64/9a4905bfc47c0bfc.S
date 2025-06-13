func0000000000000001:
	andi	a0, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000008:
	andi	a0, a0, 1
	sltu	a1, a2, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	sltu	a1, a1, a2
	neg	a1, a1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	xor	a1, a1, a2
	li	a2, -7
	czero.eqz	a1, a2, a1
	addi	a1, a1, 5
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

