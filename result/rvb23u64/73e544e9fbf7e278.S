func0000000000000002:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	lui	a1, 20
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	lui	a1, 262152
	addi	a1, a1, 128
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	lui	a1, 1048448
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	lui	a1, 998656
	add	a0, a0, a1
	ret

