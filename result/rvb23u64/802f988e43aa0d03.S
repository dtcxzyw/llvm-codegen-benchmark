func0000000000000001:
	sext.w	a1, a1
	srliw	a2, a2, 3
	xor	a1, a1, a2
	addi	a0, a0, -512
	czero.eqz	a0, a0, a1
	addi	a0, a0, 512
	ret

func0000000000000021:
	sext.w	a1, a1
	srliw	a2, a2, 4
	xor	a1, a1, a2
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	ret

