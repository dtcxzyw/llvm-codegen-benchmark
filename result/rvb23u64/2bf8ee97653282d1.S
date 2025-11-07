func0000000000000181:
	sext.w	a2, a2
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a2, a2
	xor	a0, a0, a1
	zext.b	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000281:
	zext.b	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 273
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func00000000000000c1:
	zext.b	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 273
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000148:
	zext.b	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

