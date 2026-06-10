func0000000000000084:
	srliw	a2, a2, 16
	seqz	a2, a2
	slli	a2, a2, 4
	srliw	a1, a1, 24
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	seqz	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a2, a2
	sgtz	a2, a2
	addiw	a2, a2, 8
	addiw	a1, a1, -4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	snez	a2, a2
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a2, a2
	xori	a2, a2, 45
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000118:
	srliw	a2, a2, 16
	sext.w	a1, a1
	snez	a2, a2
	slli	a2, a2, 4
	sltiu	a1, a1, 256
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000034:
	addiw	a2, a2, -1853
	seqz	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 1
	addiw	a2, a2, 1
	sltiu	a1, a1, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	li	a3, -9
	czero.eqz	a2, a3, a2
	addi	a2, a2, 78
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a2, a2
	sltiu	a2, a2, 37
	slli	a2, a2, 1
	sext.w	a1, a1
	addiw	a2, a2, -4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	sext.w	a1, a1
	addiw	a2, a2, 1
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
	addi	a3, a3, 161
	srliw	a1, a1, 1
	add	a2, a2, a3
	sltiu	a1, a1, 1561
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a2, a2
	slti	a2, a2, 2
	sext.w	a1, a1
	addi	a2, a2, -1
	andi	a2, a2, 14
	slti	a1, a1, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a2, a2
	sltiu	a2, a2, 161
	sext.w	a1, a1
	addi	a2, a2, -1
	andi	a2, a2, 34
	sltiu	a1, a1, 161
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000284:
	lui	a3, 3
	sext.w	a2, a2
	addi	a3, a3, 1946
	sltu	a2, a2, a3
	addi	a2, a2, -1
	zext.b	a2, a2
	srliw	a1, a1, 14
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c4:
	lui	a3, 1048574
	sext.w	a2, a2
	addi	a3, a3, -516
	slt	a2, a2, a3
	addi	a2, a2, -1
	zext.b	a2, a2
	srliw	a1, a1, 14
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

