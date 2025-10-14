func0000000000000061:
	srliw	a2, a2, 3
	addiw	a1, a1, -32
	addi	a2, a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	srliw	a2, a2, 6
	addiw	a1, a1, -32
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

