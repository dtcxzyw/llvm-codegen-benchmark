func0000000000000020:
	li	a3, -1
	slli	a3, a3, 32
	sltu	a2, a2, a3
	lui	a3, 560295
	addi	a3, a3, -1025
	or	a0, a0, a2
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func000000000000000e:
	lui	a3, 131072
	addi	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

