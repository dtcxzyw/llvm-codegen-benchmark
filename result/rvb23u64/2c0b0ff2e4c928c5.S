func0000000000000027:
	sext.w	a0, a0
	addiw	a2, a2, -1
	addi	a1, a1, -127
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 127
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000024:
	sext.w	a0, a0
	addiw	a2, a2, -1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	addiw	a2, a2, -1
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 1
	addi	a3, a3, -1
	slt	a2, a3, a2
	addi	a1, a1, -2030
	czero.nez	a1, a1, a2
	addiw	a1, a1, 2030
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	addiw	a2, a2, -3
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -3
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	srliw	a2, a2, 16
	lui	a3, 272
	sltiu	a2, a2, 17
	addi	a3, a3, -1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000025:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	srliw	a2, a2, 24
	sltiu	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000cc:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 6
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000286:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 6
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 15
	addi	a1, a1, -16
	czero.nez	a1, a1, a2
	addiw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	srliw	a2, a2, 16
	lui	a3, 9
	czero.eqz	a1, a1, a2
	addi	a3, a3, -864
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 32
	addi	a1, a1, -32
	czero.nez	a1, a1, a2
	addiw	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000d4:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 31
	sltu	a0, a0, a1
	andn	a0, a0, a2
	ret

func0000000000000085:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000ca:
	sext.w	a0, a0
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000002b:
	sext.w	a0, a0
	addiw	a2, a2, -1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000029:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 524288
	czero.eqz	a1, a1, a2
	addi	a3, a3, -1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 4
	sltiu	a2, a2, 15
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	srliw	a2, a2, 31
	addi	a1, a1, -32
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 32
	slt	a0, a1, a0
	ret

func00000000000000d8:
	sext.w	a0, a0
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000141:
	sext.w	a0, a0
	srliw	a2, a2, 31
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008b:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -127
	addi	a1, a1, -127
	czero.nez	a1, a1, a2
	addiw	a1, a1, 127
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

