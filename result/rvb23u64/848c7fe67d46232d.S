func0000000000000006:
	addi	a1, a1, -64
	srli	a2, a1, 63
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000038:
	addi	a1, a1, -5
	sltiu	a2, a1, 4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	addi	a1, a1, 1
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

