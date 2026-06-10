func0000000000000374:
	zext.w	a1, a1
	addi	a1, a1, 63
	sext.w	a0, a0
	srli	a1, a1, 6
	sltu	a0, a0, a1
	ret

func0000000000000361:
	zext.w	a1, a1
	addi	a1, a1, 63
	sext.w	a0, a0
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000036c:
	zext.w	a1, a1
	addi	a1, a1, 63
	sext.w	a0, a0
	srli	a1, a1, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000368:
	zext.w	a1, a1
	addi	a1, a1, 63
	sext.w	a0, a0
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret

func0000000000000378:
	zext.w	a1, a1
	addi	a1, a1, 63
	sext.w	a0, a0
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret

func0000000000000304:
	srliw	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -4
	sltu	a0, a0, a1
	ret

func0000000000000308:
	srliw	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret

func0000000000000306:
	li	a2, -1
	slli.uw	a2, a2, 12
	addi	a2, a2, 33
	add.uw	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000030a:
	li	a2, -1
	slli.uw	a2, a2, 12
	addi	a2, a2, 33
	add.uw	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

