func000000000000000f:
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	lui	a2, 2
	add	a0, a0, a1
	addi	a0, a0, 7
	addiw	a2, a2, -8
	and	a0, a0, a2
	addi	a0, a0, 193
	ret

func0000000000000005:
	andi	a1, a1, 1
	li	a2, 244
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret

func0000000000000000:
	andi	a1, a1, 1
	lui	a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	addw	a0, a0, a2
	ret

func0000000000000007:
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	addi	a0, a0, 4
	ret

