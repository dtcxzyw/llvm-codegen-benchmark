func0000000000000002:
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000015:
	slti	a2, a2, 255
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	czero.eqz	a1, a1, a2
	lui	a3, 1
	addi	a3, a3, 1025
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000031:
	srli	a2, a2, 54
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	sltiu	a2, a2, 23
	li	a3, 32
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a2, a2, 23
	li	a3, 32
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a2, a2, 64
	addi	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

