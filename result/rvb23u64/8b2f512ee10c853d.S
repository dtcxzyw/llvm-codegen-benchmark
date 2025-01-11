func0000000000000c0a:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000101:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000106:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 2
	ret

func0000000000000661:
	sext.w	a1, a1
	slti	a1, a1, 772
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000a78:
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000046c:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000178:
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000c01:
	sext.w	a1, a1
	addi	a1, a1, -64
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret

func0000000000000c61:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000c74:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000a61:
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000c2a:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -39
	snez	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000161:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000426:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000042a:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000c21:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000a21:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000a01:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000a0a:
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000a2a:
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000c78:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000121:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000861:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000174:
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000461:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001421:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000142a:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000126:
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 101
	ret

func0000000000000c26:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000016c:
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000c0c:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000c68:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000674:
	sext.w	a1, a1
	slti	a1, a1, 2
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000401:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000001861:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000104:
	sext.w	a1, a1
	addi	a1, a1, -9
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000108:
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000c04:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 58
	ret

func0000000000000c41:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000c08:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000878:
	srliw	a1, a1, 24
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func000000000000012a:
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000801:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000062a:
	sext.w	a1, a1
	slti	a1, a1, 900
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000621:
	sext.w	a1, a1
	slti	a1, a1, 900
	addw	a0, a0, a1
	addi	a0, a0, -15
	seqz	a0, a0
	ret

func000000000000010a:
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 76
	xori	a0, a0, 1
	ret

func0000000000000c06:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000c24:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func0000000000001461:
	sext.w	a1, a1
	sltiu	a1, a1, 1020
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000c38:
	sext.w	a1, a1
	sltiu	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 15
	snez	a0, a0
	ret

func0000000000000a74:
	sext.w	a1, a1
	slti	a1, a1, 224
	xori	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

