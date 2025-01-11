func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 728
	czero.eqz	a2, a3, a2
	addi	a2, a2, 456
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 292
	czero.eqz	a2, a3, a2
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 12
	addi	a2, a2, -1
	slti	a1, a1, 0
	czero.eqz	a2, a3, a2
	addi	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	slti	a1, a1, 0
	addi	a2, a2, 83
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	negw	a2, a2
	ori	a2, a2, -3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, -22
	sltiu	a2, a2, 9
	czero.nez	a2, a3, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 3
	addiw	a3, a3, 1045
	czero.eqz	a2, a3, a2
	lui	a3, 65
	addiw	a3, a3, 427
	sltu	a1, a3, a1
	lui	a3, 78
	addiw	a3, a3, 512
	add	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000094:
	sext.w	a1, a1
	srliw	a2, a2, 16
	snez	a2, a2
	sltiu	a1, a1, 256
	slli	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 2
	slti	a2, a2, 1
	sgtz	a1, a1
	sub	a3, a3, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000318:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, -34
	sltiu	a2, a2, 161
	sltiu	a1, a1, 161
	czero.eqz	a2, a3, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000286:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 6
	sltiu	a2, a2, 5
	slti	a1, a1, 0
	sub	a3, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 3
	sltiu	a2, a2, 7
	sltiu	a1, a1, 4
	czero.nez	a2, a3, a2
	addi	a2, a2, 8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

