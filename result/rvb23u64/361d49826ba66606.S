func0000000000000006:
	addiw	a1, a1, -20
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, 14
	li	a2, 1
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, 8
	czero.eqz	a0, a0, a1
	ret

func0000000000000038:
	lui	a2, 1048574
	addi	a3, a2, -1805
	addw	a1, a1, a3
	li	a3, 609
	addi	a2, a2, -1806
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 1048304
	addw	a1, a1, a2
	lui	a2, 1048305
	addi	a2, a2, -2048
	sltu	a1, a1, a2
	lui	a2, 272
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 1048574
	addi	a3, a2, 1342
	addw	a1, a1, a3
	li	a3, 63
	addi	a2, a2, 1292
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func000000000000004a:
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	addi	a2, a2, -1
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, -2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000034:
	addiw	a1, a1, -1
	li	a2, 64
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a1, -1900
	lui	a2, 1048575
	slti	a1, a1, 1980
	addi	a2, a2, 216
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

