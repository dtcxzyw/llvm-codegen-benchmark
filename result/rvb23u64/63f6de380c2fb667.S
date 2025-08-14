func0000000000000001:
	addi	a2, a2, -1
	addi	a1, a1, -152
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -1
	addi	a1, a1, -64
	sltiu	a2, a2, 8
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000084:
	addi	a2, a2, -5
	addi	a1, a1, -72
	sltiu	a2, a2, -2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000066:
	addi	a2, a2, 1
	addi	a1, a1, 8
	srli	a2, a2, 63
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000061:
	addi	a2, a2, -1
	addi	a1, a1, 16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000064:
	addi	a2, a2, 151
	addi	a1, a1, 150
	sltiu	a2, a2, 150
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

