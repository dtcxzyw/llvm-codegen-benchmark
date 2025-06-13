func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -1
	lui	a3, 64
	czero.nez	a2, a2, a1
	addi	a3, a3, -1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 30
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, 1
	lui	a3, 2
	czero.nez	a2, a2, a1
	addi	a3, a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 31
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -18
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -511
	ret

