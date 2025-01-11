func00000000000000e4:
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	sh2add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000ec:
	sext.w	a2, a2
	li	a3, 24
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c9:
	sext.w	a2, a2
	li	a3, -2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000c4:
	sext.w	a2, a2
	li	a3, -2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000361:
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000036c:
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000e1:
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a2, a2
	seqz	a2, a2
	sh2add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000e5:
	sext.w	a2, a2
	addi	a2, a2, -97
	li	a3, 3
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000cc:
	sext.w	a2, a2
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	seqz	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	sext.w	a2, a2
	addi	a2, a2, -18
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a2
	addi	a2, a2, -2
	li	a3, -64
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

