func0000000000000042:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	lui	a1, 20
	czero.nez	a0, a1, a0
	lui	a1, 262152
	addiw	a1, a1, 128
	or	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	lui	a1, 1048448
	czero.nez	a0, a1, a0
	lui	a1, 998656
	add	a0, a0, a1
	ret

