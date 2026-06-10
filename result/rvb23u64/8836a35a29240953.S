func0000000000000014:
	addiw	a1, a1, 50
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000015:
	addiw	a1, a1, 50
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, 4
	andi	a0, a0, 1
	addi	a1, a1, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, 4
	ret

func0000000000000003:
	lui	a3, 367
	addi	a3, a3, -1024
	lui	a4, 100
	add	a2, a2, a3
	addi	a4, a4, 4
	andi	a0, a0, 1
	add	a1, a1, a4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, 4
	ret

func0000000000000016:
	addiw	a1, a1, 3
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

