func0000000000000021:
	sext.w	a1, a1
	li	a2, 99
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	bseti	a2, zero, 11
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a1, a1
	bseti	a2, zero, 63
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

