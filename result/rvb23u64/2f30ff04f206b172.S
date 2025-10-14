func0000000000000021:
	addiw	a2, a0, -2
	lui	a3, 512
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addiw	a0, a0, -1
	addi	a1, a1, -512
	czero.eqz	a0, a1, a0
	addi	a0, a0, 512
	ret

func0000000000000084:
	srliw	a2, a0, 21
	addi	a1, a1, -12
	czero.eqz	a1, a1, a2
	srliw	a0, a0, 14
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 13
	ret

func0000000000000286:
	sext.w	a0, a0
	addi	a1, a1, -24
	sltiu	a2, a0, 14
	czero.nez	a1, a1, a2
	slti	a0, a0, 6
	addi	a1, a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

