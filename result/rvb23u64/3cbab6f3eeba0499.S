func0000000000000041:
	slli	a2, a2, 3
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	slli	a2, a2, 3
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

