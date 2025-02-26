func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 135
	czero.eqz	a1, a2, a1
	addi	a1, a1, 26
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	bexti	a1, a1, 56
	li	a2, 32
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 31
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	bexti	a1, a1, 41
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	bexti	a1, a1, 36
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 21
	sltu	a0, a0, a1
	ret

