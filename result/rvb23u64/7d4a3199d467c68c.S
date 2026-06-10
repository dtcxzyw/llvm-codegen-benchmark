func0000000000000041:
	zext.b	a1, a0
	addi	a1, a1, -1
	seqz	a1, a1
	srli	a0, a0, 32
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a0, 3
	srli	a0, a0, 3
	addi	a1, a1, -3
	czero.nez	a0, a0, a1
	ret

