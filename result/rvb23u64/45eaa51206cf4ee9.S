func00000000000000e1:
	sext.w	a1, a0
	slliw	a0, a0, 1
	addi	a0, a0, -14
	czero.eqz	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000066:
	slli	a1, a0, 2
	addiw	a1, a1, 2
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a1, a0
	slliw	a0, a0, 24
	lui	a2, 32800
	bseti	a0, a0, 16
	addi	a1, a1, -8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a0
	slliw	a0, a0, 5
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000e6:
	slliw	a1, a0, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

