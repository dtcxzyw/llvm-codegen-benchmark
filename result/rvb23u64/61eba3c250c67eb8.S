func0000000000000007:
	lui	a1, 8192
	sext.w	a2, a0
	slliw	a0, a0, 9
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	slliw	a1, a0, 1
	sext.w	a0, a0
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000023:
	lui	a1, 1024
	srliw	a2, a0, 16
	sltiu	a2, a2, 17
	slliw	a0, a0, 6
	addi	a1, a1, -192
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	slliw	a1, a0, 2
	addiw	a0, a0, 1
	addi	a1, a1, -24
	czero.eqz	a0, a1, a0
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

