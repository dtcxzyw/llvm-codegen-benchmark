func000000000000002b:
	lui	a2, 16
	addiw	a3, a1, -256
	addi	a2, a2, -256
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	lui	a2, 16
	addiw	a3, a1, -256
	addi	a2, a2, -256
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000026:
	lui	a2, 16
	addiw	a3, a1, -256
	addi	a2, a2, -256
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000025:
	lui	a2, 16
	addiw	a3, a1, -256
	addi	a2, a2, -256
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a2, a1
	lui	a3, 262144
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a2, a1
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000034:
	addiw	a2, a1, 1
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000146:
	lui	a2, 16
	sext.w	a1, a1
	addi	a2, a2, -1
	sext.w	a0, a0
	min	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a2, a1
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	lui	a2, 272
	sext.w	a3, a1
	addi	a2, a2, -2
	lui	a4, 16
	sltu	a2, a2, a3
	addi	a4, a4, -3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a4, a2
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000002c:
	addiw	a2, a1, -4
	addi	a1, a1, -3
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c6:
	sext.w	a2, a1
	slti	a2, a2, 1
	neg	a2, a2
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000ca:
	sext.w	a2, a1
	slti	a2, a2, 1
	neg	a2, a2
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000101:
	srliw	a2, a1, 20
	czero.nez	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000027:
	addiw	a2, a1, -12
	addi	a1, a1, -11
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 11
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000038:
	addiw	a2, a1, -71
	addi	a1, a1, -65
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 65
	sltu	a0, a0, a1
	ret

