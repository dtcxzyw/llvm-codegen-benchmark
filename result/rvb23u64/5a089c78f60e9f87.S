func0000000000000021:
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 32
	xor	a0, a0, a2
	addi	a1, a1, -1024
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1024
	ret

func0000000000000028:
	sext.w	a1, a1
	srli	a0, a0, 61
	slli	a1, a1, 3
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

