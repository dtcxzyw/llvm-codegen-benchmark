func0000000000000021:
	andi	a1, a1, 15
	addi	a0, a0, -7
	czero.eqz	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000001:
	andi	a1, a1, -8
	addiw	a1, a1, 8
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	andi	a1, a1, 1792
	addi	a1, a1, 256
	czero.eqz	a0, a1, a0
	ret

