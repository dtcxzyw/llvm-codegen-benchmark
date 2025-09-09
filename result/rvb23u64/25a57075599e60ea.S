func0000000000000021:
	li	a2, 13
	subw	a2, a2, a1
	addi	a2, a2, -4
	czero.eqz	a0, a2, a0
	addi	a0, a0, 4
	ret

func0000000000000024:
	li	a2, 11
	subw	a2, a2, a1
	srli	a0, a0, 52
	czero.eqz	a0, a2, a0
	ret

func0000000000000061:
	li	a2, 64
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000004:
	sltiu	a0, a0, -119
	czero.nez	a0, a1, a0
	negw	a0, a0
	ret

func0000000000000074:
	li	a2, 32
	subw	a2, a2, a1
	sltiu	a0, a0, 64
	addi	a2, a2, -6
	czero.nez	a0, a2, a0
	addi	a0, a0, 6
	ret

func0000000000000064:
	li	a2, 8
	subw	a2, a2, a1
	srli	a0, a0, 56
	czero.eqz	a0, a2, a0
	ret

func0000000000000001:
	li	a2, -3
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

