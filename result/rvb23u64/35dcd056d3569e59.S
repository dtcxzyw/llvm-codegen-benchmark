func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, -6
	bset	a1, zero, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000007:
	andi	a0, a0, 1
	addi	a1, a1, -6
	bset	a1, zero, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000006:
	andi	a0, a0, 1
	addi	a1, a1, -6
	bset	a1, zero, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000003:
	andi	a0, a0, 1
	addi	a1, a1, -6
	bset	a1, zero, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, -1
	lui	a2, 64
	sllw	a1, a2, a1
	lui	a2, 256
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000037:
	andi	a0, a0, 1
	addi	a1, a1, -1
	bset	a1, zero, a1
	addi	a1, a1, -128
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret

