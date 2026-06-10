func0000000000000005:
	li	a3, 1
	sub	a3, a3, a2
	lui	a2, 16
	andi	a1, a1, 1
	addi	a2, a2, -6
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 7
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret

func0000000000000002:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

func000000000000000f:
	xori	a2, a2, 3
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000007:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

func000000000000000c:
	li	a3, 8
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	addw	a0, a0, a1
	ret

func000000000000000e:
	bseti	a3, zero, 11
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 8
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	addw	a0, a0, a1
	ret

func000000000000000d:
	li	a3, 4
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	addw	a0, a0, a1
	ret

