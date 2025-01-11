func000000000000002b:
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 16
	addi	a2, a2, -256
	addi	a3, a3, -256
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 16
	addi	a2, a2, -256
	addi	a3, a3, -256
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 16
	addi	a2, a2, -256
	addi	a3, a3, -256
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000025:
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 16
	addi	a2, a2, -256
	addi	a3, a3, -256
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 262144
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	sext.w	a2, a1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a1
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 272
	addiw	a3, a3, -2
	sltu	a2, a3, a2
	lui	a3, 16
	addi	a3, a3, -3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 3
	addi	a2, a2, -4
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a2, a1
	slti	a2, a2, 1
	negw	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.w	a2, a1
	slti	a2, a2, 1
	negw	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	srliw	a2, a1, 20
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000027:
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 11
	addi	a2, a2, -12
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 65
	addi	a2, a2, -71
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

