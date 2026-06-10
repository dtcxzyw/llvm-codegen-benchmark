func0000000000000003:
	andi	a0, a0, 1
	addiw	a2, a1, 2
	ori	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	addiw	a2, a1, 87
	ori	a1, a1, 48
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	addiw	a2, a1, 87
	ori	a1, a1, 48
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	lui	a2, 5
	addi	a2, a2, 1028
	andi	a0, a0, 1
	add	a3, a1, a2
	addiw	a3, a3, 96
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 5
	addi	a2, a2, 1028
	andi	a0, a0, 1
	add	a3, a1, a2
	addiw	a3, a3, 96
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	addiw	a2, a1, 55
	ori	a1, a1, 48
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

