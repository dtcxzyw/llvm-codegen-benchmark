func0000000000000000:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	addiw	a1, a1, 16
	addi	a1, a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000002:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	addiw	a1, a1, -2
	czero.eqz	a0, a1, a0
	ret

