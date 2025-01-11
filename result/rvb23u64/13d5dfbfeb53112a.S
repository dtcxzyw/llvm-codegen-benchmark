func0000000000000010:
	addi	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000008a:
	sltiu	a3, a2, 3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000080:
	sltiu	a3, a2, 3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000001a:
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000001b:
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func000000000000008b:
	sltiu	a3, a2, 1025
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

