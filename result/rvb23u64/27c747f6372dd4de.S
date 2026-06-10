func0000000000000000:
	subw	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000002:
	subw	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -26
	czero.eqz	a0, a1, a0
	addi	a0, a0, 26
	ret

func0000000000000001:
	subw	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -128
	czero.eqz	a0, a1, a0
	addi	a0, a0, 128
	ret

func0000000000000003:
	subw	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

