func000000000000082c:
	addi	a2, a2, 1
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c2c:
	addi	a2, a2, 1
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000e86:
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a2, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000081:
	addi	a2, a2, -2
	sext.w	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	addi	a2, a2, 4
	sext.w	a0, a0
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d08:
	addi	a2, a2, 18
	sext.w	a0, a0
	sltiu	a0, a0, 21
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000f21:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addiw	a0, a0, -2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000546:
	addi	a2, a2, 2
	sext.w	a0, a0
	slt	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000c28:
	addi	a2, a2, 1
	sext.w	a0, a0
	xor	a1, a1, a2
	sltiu	a0, a0, 11
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000c21:
	addi	a2, a2, 1
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	addi	a2, a2, -1
	sext.w	a0, a0
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	addi	a2, a2, 1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000d61:
	addi	a2, a2, 8
	sext.w	a0, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000086:
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a2, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000c24:
	addi	a2, a2, 1
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 19
	or	a0, a0, a1
	ret

func0000000000000821:
	lui	a3, 234243
	sext.w	a0, a0
	addi	a2, a2, 1
	addi	a3, a3, 1368
	xor	a1, a1, a2
	xor	a0, a0, a3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c26:
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000c84:
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, -128
	or	a0, a0, a1
	ret

func0000000000000d0c:
	addi	a2, a2, 14
	addiw	a0, a0, -1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000481:
	addi	a2, a2, -1
	sext.w	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000698:
	addi	a2, a2, -3
	sext.w	a0, a0
	lui	a3, 32
	sltu	a1, a2, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000f18:
	addi	a2, a2, 5
	sext.w	a0, a0
	lui	a3, 32
	sltu	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func00000000000000a1:
	lui	a3, 1
	addi	a3, a3, 192
	add	a2, a2, a3
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000f2c:
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c2a:
	addi	a2, a2, 1
	xor	a1, a1, a2
	srliw	a0, a0, 31
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000921:
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000042c:
	li	a3, 27
	sext.w	a0, a0
	addi	a2, a2, 1
	slli	a3, a3, 11
	xor	a1, a1, a2
	xor	a0, a0, a3
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000054a:
	addi	a2, a2, -1
	sext.w	a0, a0
	slt	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func00000000000004d8:
	addi	a2, a2, -17
	sext.w	a0, a0
	sltiu	a0, a0, 257
	slt	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000f01:
	addi	a2, a2, 12
	sext.w	a0, a0
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000838:
	addi	a2, a2, 1
	sext.w	a0, a0
	xor	a1, a1, a2
	sltiu	a0, a0, 3
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000004d4:
	addi	a2, a2, -2
	sext.w	a0, a0
	slt	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000092c:
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	addi	a2, a2, -2
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000058c:
	addi	a2, a2, 1
	sext.w	a0, a0
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

