func0000000000000061:
	sext.w	a1, a1
	slli	a2, a2, 1
	addiw	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000a6:
	slli	a2, a2, 1
	srliw	a1, a1, 31
	addiw	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	slli	a2, a2, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	slliw	a2, a2, 13
	lui	a3, 458752
	or	a2, a2, a3
	lui	a3, 63488
	xor	a1, a1, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

