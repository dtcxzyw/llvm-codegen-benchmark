func00000000000001a1:
	sext.w	a2, a2
	slti	a2, a2, 54
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a1:
	sext.w	a2, a2
	li	a3, 6
	slti	a2, a2, 54
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a2, a2
	li	a3, 6
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000621:
	sext.w	a2, a2
	li	a3, 14
	sltiu	a2, a2, 16
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001b8:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000001a4:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000001a8:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a2, a2
	li	a3, -1
	slti	a2, a2, 2
	srli	a3, a3, 32
	czero.eqz	a2, a3, a2
	zext.w	a1, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	srliw	a2, a2, 24
	li	a3, 1
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000521:
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001b4:
	sext.w	a2, a2
	li	a3, 1
	slti	a2, a2, 6
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000534:
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 6
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000501:
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000052c:
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000124:
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000221:
	sext.w	a2, a2
	li	a3, 8
	sltiu	a2, a2, 4
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sext.w	a2, a2
	li	a3, 1
	addi	a2, a2, -32
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a2, a2
	li	a3, 1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002aa:
	sext.w	a2, a2
	slti	a2, a2, 20
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000069:
	sext.w	a2, a2
	li	a3, 512
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000079:
	sext.w	a2, a2
	li	a3, 128
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000201:
	sext.w	a2, a2
	li	a3, 23
	sltiu	a2, a2, 4
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

