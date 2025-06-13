func0000000000000015:
	srliw	a2, a2, 24
	slli	a2, a2, 24
	slti	a1, a1, 255
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	addi	a2, a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000031:
	li	a3, -15
	slli	a3, a3, 52
	andn	a2, a2, a3
	srli	a1, a1, 54
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000009:
	andi	a2, a2, -16
	sltiu	a1, a1, 23
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000008:
	andi	a2, a2, -16
	sltiu	a1, a1, 23
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	addi	a1, a1, 32
	or	a0, a0, a1
	ret

