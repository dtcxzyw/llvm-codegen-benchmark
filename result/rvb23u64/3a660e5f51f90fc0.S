func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, -8
	lui	a2, 524288
	addiw	a1, a1, 8
	addiw	a2, a2, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, -64
	addiw	a1, a1, -1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bclri	a1, a1, 31
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

