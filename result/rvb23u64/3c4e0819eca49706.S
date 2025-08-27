func00000000000000e1:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 7
	addi	a1, a1, 128
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000561:
	sext.w	a1, a1
	bseti	a2, zero, 11
	slt	a1, a2, a1
	slli	a1, a1, 6
	addi	a1, a1, 64
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	sext.w	a1, a1
	li	a2, 16
	slti	a1, a1, 3
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a1, a1
	seqz	a1, a1
	addiw	a1, a1, 2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	li	a2, 4
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 16
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	li	a2, -96
	addi	a1, a1, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 128
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

