func000000000000052a:
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000a06:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a2, -3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -3
	slti	a0, a0, 1
	ret

func0000000000000621:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000601:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000224:
	sext.w	a1, a1
	sltiu	a1, a1, 1530
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	sltiu	a0, a0, 3
	ret

func0000000000000084:
	sext.w	a1, a1
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -7
	sltiu	a0, a0, 7
	ret

func0000000000000521:
	sext.w	a1, a1
	lui	a2, 16
	sgtz	a1, a1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000306:
	sext.w	a1, a1
	slti	a1, a1, 4
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000008a:
	sext.w	a1, a1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -32
	sgtz	a0, a0
	ret

func000000000000032a:
	sext.w	a1, a1
	slti	a1, a1, 2
	addi	a1, a1, -1
	ori	a1, a1, 11
	addw	a0, a0, a1
	slti	a0, a0, 12
	xori	a0, a0, 1
	ret

func0000000000000a2a:
	sext.w	a1, a1
	sltiu	a1, a1, 128
	neg	a1, a1
	ori	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000008c:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 2
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret

func0000000000000086:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000604:
	sext.w	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 8
	ret

func00000000000000e1:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000088:
	sext.w	a1, a1
	li	a2, -76
	addi	a1, a1, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 163
	lui	a1, 64
	sltu	a0, a1, a0
	ret

func00000000000000f4:
	sext.w	a1, a1
	addi	a1, a1, -3
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	sltiu	a0, a0, 6
	ret

func0000000000000526:
	sext.w	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	srliw	a0, a0, 31
	ret

func00000000000000f8:
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret

func00000000000000e8:
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 29
	xori	a0, a0, 1
	ret

func00000000000000a1:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	not	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000c2a:
	sext.w	a1, a1
	lui	a2, 8789
	addi	a2, a2, 255
	sltu	a1, a2, a1
	not	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000201:
	srliw	a1, a1, 16
	seqz	a1, a1
	addiw	a1, a1, -2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000022a:
	srliw	a1, a1, 16
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	sgtz	a0, a0
	ret

func0000000000000234:
	sext.w	a1, a1
	sltiu	a1, a1, 7
	li	a2, -3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, 7
	ret

