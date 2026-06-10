func0000000000000021:
	andi	a1, a1, 1
	li	a2, 135
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 26
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	bseti	a2, zero, 56
	and	a1, a1, a2
	srli	a1, a1, 51
	sext.w	a0, a0
	addiw	a1, a1, 31
	sltu	a0, a1, a0
	ret

func0000000000000024:
	bexti	a1, a1, 41
	sext.w	a0, a0
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000038:
	bexti	a1, a1, 36
	sext.w	a0, a0
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	seqz	a1, a1
	sext.w	a0, a0
	xori	a1, a1, 21
	sltu	a0, a0, a1
	ret

