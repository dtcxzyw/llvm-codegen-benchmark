func0000000000000219:
	srliw	a3, a1, 30
	addi	a2, a2, -32
	srliw	a1, a1, 31
	czero.eqz	a2, a2, a3
	addi	a2, a2, 32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -11
	ret

func000000000000021b:
	srliw	a3, a1, 30
	addi	a2, a2, -32
	srliw	a1, a1, 31
	czero.eqz	a2, a2, a3
	addi	a2, a2, 32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 21
	ret

func0000000000000a51:
	sext.w	a1, a1
	lui	a3, 1
	addi	a2, a2, -384
	addi	a3, a3, -2047
	sltu	a3, a1, a3
	sltiu	a1, a1, 1025
	czero.nez	a2, a2, a3
	addi	a2, a2, 384
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

