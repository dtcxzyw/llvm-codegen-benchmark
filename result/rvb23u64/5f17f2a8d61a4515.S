func0000000000000007:
	andi	a2, a2, 4
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	andi	a2, a2, 1
	lui	a3, 262144
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 64
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000051:
	andi	a2, a2, 256
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

