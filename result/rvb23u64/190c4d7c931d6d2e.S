func0000000000000002:
	andi	a0, a0, 1
	addi	a2, a2, 39
	andi	a2, a2, -8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a3, 1024
	addiw	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 1047552
	and	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a2, a2, 23
	andi	a2, a2, -8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	addi	a2, a2, 31
	andi	a2, a2, -32
	bclri	a2, a2, 63
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

