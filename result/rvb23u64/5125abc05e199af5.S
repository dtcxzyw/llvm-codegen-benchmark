func0000000000000021:
	andi	a1, a1, 1
	addiw	a2, a0, -2
	lui	a3, 512
	slli	a1, a1, 36
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addiw	a0, a0, -1
	addi	a1, a1, -512
	czero.eqz	a0, a1, a0
	addi	a0, a0, 512
	ret

func0000000000000084:
	srliw	a2, a0, 21
	ori	a1, a1, -2
	czero.eqz	a1, a1, a2
	srliw	a0, a0, 14
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 13
	ret

func0000000000000286:
	sext.w	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	sltiu	a2, a0, 14
	slli	a1, a1, 5
	addi	a1, a1, 16
	czero.nez	a1, a1, a2
	slti	a0, a0, 6
	addiw	a1, a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

