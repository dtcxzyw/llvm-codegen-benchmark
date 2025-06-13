func0000000000000006:
	andi	a0, a0, 1
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addi	a1, a1, -128
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret

func0000000000000002:
	andi	a0, a0, 1
	lui	a2, 1048560
	add	a1, a1, a2
	lui	a2, 1024
	addi	a2, a2, -1
	srliw	a1, a1, 10
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 4080
	add	a1, a1, a2
	lui	a2, 4
	addi	a2, a2, -1
	srliw	a1, a1, 10
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

