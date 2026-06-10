func0000000000000044:
	slli	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -30
	czero.nez	a1, a2, a1
	addi	a1, a1, 30
	sltu	a0, a0, a1
	ret

func0000000000000074:
	slli	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -6
	czero.nez	a1, a2, a1
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret

func0000000000000041:
	slli	a2, a2, 3
	andi	a1, a1, 1
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

