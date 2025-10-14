func00000000000007ab:
	sext.w	a0, a0
	addi	a2, a2, 32
	addi	a1, a1, 48
	slti	a0, a0, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000784:
	addi	a2, a2, 8
	addi	a1, a1, 80
	addiw	a0, a0, -3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000061b:
	sext.w	a0, a0
	addi	a2, a2, 96
	addi	a1, a1, 16
	slti	a0, a0, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000187:
	sext.w	a0, a0
	addi	a2, a2, -96
	addi	a1, a1, 80
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000787:
	sext.w	a0, a0
	addi	a2, a2, 8
	addi	a1, a1, 302
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000079b:
	addi	a2, a2, 776
	addi	a1, a1, 8
	srliw	a0, a0, 31
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000005ab:
	sext.w	a0, a0
	addi	a2, a2, -16
	addi	a1, a1, 16
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

