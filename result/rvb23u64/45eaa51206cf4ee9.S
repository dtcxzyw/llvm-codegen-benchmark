func00000000000000e1:
	slliw	a1, a0, 1
	sext.w	a0, a0
	addi	a1, a1, -14
	czero.eqz	a0, a1, a0
	addi	a0, a0, 15
	ret

func0000000000000066:
	slli	a1, a0, 2
	addiw	a1, a1, 2
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	lui	a1, 32800
	slliw	a2, a0, 24
	bseti	a2, a2, 16
	addiw	a0, a0, -8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000061:
	slliw	a1, a0, 5
	sext.w	a0, a0
	addi	a1, a1, -7
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000000e6:
	slliw	a1, a0, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

