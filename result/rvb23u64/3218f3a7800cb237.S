func0000000000000016:
	andi	a0, a0, 1
	addi	a1, a1, 1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000001f:
	andi	a0, a0, 1
	addi	a1, a1, 9
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	addi	a1, a1, -1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000000d:
	andi	a0, a0, 1
	addi	a1, a1, -1
	li	a2, -1
	sll	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000001d:
	andi	a0, a0, 1
	addi	a1, a1, 8
	li	a2, -1
	sll	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	addi	a1, a1, 1
	li	a2, -1
	sll	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000015:
	andi	a0, a0, 1
	addi	a1, a1, 1
	li	a2, -1
	sll	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

