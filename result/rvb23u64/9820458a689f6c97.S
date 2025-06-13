func00000000000000a1:
	sext.w	a1, a0
	srliw	a0, a0, 20
	lui	a2, 524032
	xor	a1, a1, a2
	lui	a2, 524288
	addi	a0, a0, -1023
	addiw	a2, a2, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	srliw	a0, a0, 23
	addi	a1, a0, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, -149
	ret

func0000000000000021:
	sext.w	a1, a0
	srliw	a0, a0, 9
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	ret

