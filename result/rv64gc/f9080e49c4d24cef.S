func0000000000000104:
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000009:
	sext.w	a0, a0
	lui	a3, 3
	addi	a3, a3, 126
	sllw	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000126:
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a3, -4
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	li	a3, 4
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000121:
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a3, 2
	sllw	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000010c:
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	li	a3, -1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010b:
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000106:
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000012a:
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

