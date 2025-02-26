func0000000000000004:
	addi	a0, a0, -1
	sltiu	a0, a0, 5
	li	a1, 4
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000001:
	addi	a0, a0, -1
	li	a1, -99
	czero.eqz	a0, a1, a0
	addi	a0, a0, 258
	ret

func0000000000000024:
	addi	a0, a0, -1
	srli	a0, a0, 32
	li	a1, 32
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 1
	ret

