func00000000000000e4:
	addiw	a2, a2, 1
	seqz	a2, a2
	sh2add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000ec:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 24
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c9:
	sext.w	a2, a2
	seqz	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, -4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000c4:
	sext.w	a2, a2
	seqz	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret

func0000000000000361:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000036c:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000e1:
	addiw	a2, a2, -63
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
	addiw	a2, a2, -97
	li	a3, 3
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000cc:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -8
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
	addiw	a2, a2, -18
	seqz	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	addiw	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -64
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

