func0000000000000021:
	sext.w	a2, a1
	addi	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	remw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a2, a1
	addi	a1, a1, -256
	czero.eqz	a1, a1, a2
	addi	a1, a1, 256
	remw	a0, a0, a1
	srli	a0, a0, 63
	ret

