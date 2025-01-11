func0000000000000021:
	sext.w	a0, a0
	lui	a2, 64
	addiw	a2, a2, 256
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	bexti	a1, a1, 30
	lui	a2, 2
	addiw	a2, a2, -692
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1500
	sltu	a0, a1, a0
	ret

