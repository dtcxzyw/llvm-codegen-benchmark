func0000000000000000:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, -512
	czero.eqz	a0, a1, a0
	addi	a0, a0, 512
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000003:
	mv	a0, a1
	ret

