func0000000000000007:
	sext.w	a1, a0
	slliw	a0, a0, 9
	lui	a2, 8192
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a0
	slliw	a0, a0, 1
	addi	a0, a0, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000023:
	srliw	a1, a0, 16
	slliw	a0, a0, 6
	lui	a2, 1024
	sltiu	a1, a1, 17
	addi	a2, a2, -192
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a0
	slliw	a0, a0, 2
	addi	a1, a1, 1
	addi	a0, a0, -24
	czero.eqz	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000018:
	sext.w	a1, a0
	slliw	a0, a0, 6
	slti	a1, a1, 1
	addi	a0, a0, -256
	czero.nez	a0, a0, a1
	addi	a0, a0, 256
	ret

func000000000000001b:
	sext.w	a1, a0
	slliw	a0, a0, 3
	slti	a1, a1, 1
	addi	a0, a0, -24
	czero.nez	a0, a0, a1
	addi	a0, a0, 24
	ret

