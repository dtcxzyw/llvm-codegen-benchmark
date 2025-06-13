func0000000000000901:
	slli	a2, a1, 3
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a2, a1, 1
	addi	a2, a2, -16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

