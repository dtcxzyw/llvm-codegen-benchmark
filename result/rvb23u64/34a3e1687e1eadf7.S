func0000000000000021:
	sext.w	a2, a2
	li	a3, 728
	czero.eqz	a2, a3, a2
	sext.w	a1, a1
	addi	a2, a2, 456
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a2
	seqz	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -1
	andi	a2, a2, 292
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	snez	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	addiw	a2, a2, -1
	li	a3, 12
	czero.eqz	a2, a3, a2
	addi	a2, a2, 4
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	addiw	a2, a2, 83
	srliw	a1, a1, 31
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a2, a2
	slti	a2, a2, 1
	neg	a2, a2
	sext.w	a1, a1
	ori	a2, a2, -3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a2, a2
	sltiu	a2, a2, 9
	addi	a2, a2, -1
	sext.w	a1, a1
	andi	a2, a2, -22
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000038:
	lui	a3, 3
	sext.w	a2, a2
	addi	a3, a3, 1045
	sext.w	a1, a1
	czero.eqz	a2, a3, a2
	lui	a3, 78
	lui	a4, 65
	addi	a3, a3, 512
	addi	a4, a4, 427
	add	a2, a2, a3
	sltu	a1, a4, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000094:
	srliw	a2, a2, 16
	sext.w	a1, a1
	snez	a2, a2
	slli	a2, a2, 4
	sltiu	a1, a1, 256
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	sgtz	a1, a1
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000318:
	sext.w	a2, a2
	sltiu	a2, a2, 161
	sext.w	a1, a1
	neg	a2, a2
	andi	a2, a2, -34
	sltiu	a1, a1, 161
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000286:
	sext.w	a2, a2
	sltiu	a2, a2, 5
	li	a3, 6
	sub	a3, a3, a2
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a2
	sltiu	a2, a2, 7
	li	a3, 3
	sext.w	a1, a1
	czero.nez	a2, a3, a2
	addiw	a2, a2, 8
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	seqz	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

