func0000000000003081:
	sext.w	a2, a2
	lui	a3, 16
	addiw	a0, a0, -5
	addi	a3, a3, -1
	sltu	a1, a1, a3
	czero.eqz	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

