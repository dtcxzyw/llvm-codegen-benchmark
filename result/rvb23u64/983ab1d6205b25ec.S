func00000000000001a1:
	addiw	a1, a1, -1023
	addi	a1, a1, 1022
	czero.eqz	a0, a1, a0
	addi	a0, a0, -1022
	ret

func0000000000000001:
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	addiw	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 32
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

