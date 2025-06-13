func0000000000000005:
	andi	a1, a0, 31
	addiw	a2, a1, -32
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000007:
	andi	a1, a0, 7
	addiw	a2, a1, -8
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000006:
	andi	a1, a0, 15
	addiw	a2, a1, -16
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000004:
	andi	a1, a0, 3
	addiw	a2, a1, -4
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

