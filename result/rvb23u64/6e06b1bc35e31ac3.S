func0000000000000084:
	srliw	a1, a0, 20
	srliw	a0, a0, 16
	li	a2, 6
	snez	a1, a1
	addi	a1, a1, 9
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	li	a1, 3
	addi	a2, a0, -2
	snez	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	li	a1, 3
	sltiu	a2, a0, 20
	sltiu	a0, a0, 70
	xori	a2, a2, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	li	a1, 1
	sltiu	a2, a0, 100
	sltiu	a0, a0, 10
	xori	a2, a2, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000094:
	srliw	a1, a0, 16
	srliw	a0, a0, 11
	li	a2, 2
	snez	a1, a1
	addi	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000ca:
	sext.w	a0, a0
	li	a1, 4
	slti	a2, a0, 0
	sgtz	a0, a0
	xori	a2, a2, 1
	slli	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	lui	a1, 32768
	li	a2, -64
	addi	a3, a1, 35
	addi	a1, a1, 39
	sltu	a3, a3, a0
	sltu	a0, a1, a0
	li	a1, 664
	czero.nez	a2, a2, a3
	addi	a2, a2, 600
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000308:
	sext.w	a0, a0
	li	a1, -16
	sltiu	a2, a0, 3
	czero.eqz	a1, a1, a2
	li	a2, 36
	sltiu	a0, a0, 5
	addi	a1, a1, 20
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000014a:
	sext.w	a0, a0
	li	a1, 64
	slti	a2, a0, 5
	czero.nez	a1, a1, a2
	li	a2, 152
	slti	a0, a0, 9
	addiw	a1, a1, 24
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000286:
	sext.w	a1, a0
	srliw	a0, a0, 16
	li	a2, 2
	czero.eqz	a0, a2, a0
	li	a2, 1
	slti	a1, a1, 256
	addi	a0, a0, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000281:
	sext.w	a0, a0
	li	a1, 4
	sltiu	a2, a0, 13
	czero.nez	a1, a1, a2
	li	a2, 1
	addi	a0, a0, -23
	addi	a1, a1, 5
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a0, a0
	li	a1, -5
	li	a2, -95
	czero.eqz	a1, a1, a0
	addi	a0, a0, 95
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	li	a1, 2
	slti	a2, a0, 27
	sub	a1, a1, a2
	slti	a0, a0, 10
	czero.nez	a0, a1, a0
	ret

func00000000000000d4:
	sext.w	a0, a0
	li	a1, 32
	slti	a2, a0, 30
	czero.nez	a1, a1, a2
	li	a2, 24
	sltiu	a0, a0, 14
	addi	a1, a1, 40
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000144:
	sraiw	a1, a0, 31
	srliw	a0, a0, 19
	li	a2, 12
	andi	a1, a1, 24
	addiw	a1, a1, 36
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

