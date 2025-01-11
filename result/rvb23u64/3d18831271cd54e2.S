func0000000000000084:
	srliw	a2, a2, 16
	srliw	a1, a1, 24
	seqz	a2, a2
	slli	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a1, a1, -4
	addi	a2, a2, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 3
	xori	a2, a2, 45
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a1, a1
	srliw	a2, a2, 16
	snez	a2, a2
	sltiu	a1, a1, 256
	slli	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, -2
	addi	a2, a2, -1853
	sltiu	a1, a1, 2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, -9
	czero.eqz	a2, a3, a2
	slti	a1, a1, 0
	addi	a2, a2, 78
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 2
	sltiu	a2, a2, 37
	czero.eqz	a2, a3, a2
	addi	a2, a2, -4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000294:
	srliw	a2, a2, 1
	lui	a3, 1015808
	sltiu	a2, a2, 1571
	czero.nez	a2, a3, a2
	lui	a3, 98625
	srliw	a1, a1, 1
	addiw	a3, a3, 161
	sltiu	a1, a1, 1561
	add	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 14
	slti	a2, a2, 2
	slti	a1, a1, 2
	czero.nez	a2, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 34
	sltiu	a2, a2, 161
	sltiu	a1, a1, 161
	czero.nez	a2, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a2, a2
	lui	a3, 3
	addiw	a3, a3, 1946
	sltu	a2, a2, a3
	li	a3, 255
	srliw	a1, a1, 14
	czero.nez	a2, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a2, a2
	lui	a3, 1048574
	addiw	a3, a3, -516
	slt	a2, a2, a3
	li	a3, 255
	srliw	a1, a1, 14
	czero.nez	a2, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

