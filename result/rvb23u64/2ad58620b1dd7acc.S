func0000000000000028:
	sext.w	a1, a1
	sext.w	a3, a2
	lui	a4, 262144
	czero.eqz	a2, a2, a3
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a3, a2
	addi	a2, a2, -64
	czero.eqz	a2, a2, a3
	addiw	a2, a2, 64
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a3, a2
	addi	a2, a2, -4
	czero.eqz	a2, a2, a3
	addiw	a2, a2, 4
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

