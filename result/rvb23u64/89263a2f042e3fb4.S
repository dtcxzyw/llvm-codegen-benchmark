func0000000000000004:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

