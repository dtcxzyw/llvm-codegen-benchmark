func0000000000000021:
	sext.w	a1, a1
	lui	a3, 16389
	slli	a3, a3, 9
	addi	a3, a3, 20
	and	a2, a2, a3
	seqz	a2, a2
	czero.nez	a1, a2, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

