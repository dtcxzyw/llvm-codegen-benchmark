func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, 149
	czero.nez	a1, a2, a1
	sub	a1, a1, a0
	addiw	a0, a1, -118
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, -11
	czero.nez	a1, a2, a1
	sub	a0, a1, a0
	addiw	a0, a0, 12
	ret

func0000000000000000:
	andi	a1, a1, 1
	lui	a3, 648056
	addi	a4, a3, -1607
	addi	a3, a3, -1608
	add	a2, a2, a4
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	subw	a0, a1, a0
	ret

func000000000000000d:
	andi	a1, a1, 1
	addi	a2, a2, -127
	czero.nez	a1, a2, a1
	sub	a1, a1, a0
	addiw	a0, a1, 128
	ret

