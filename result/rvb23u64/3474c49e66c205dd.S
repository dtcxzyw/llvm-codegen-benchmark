func0000000000000181:
	addiw	a1, a1, -2
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a2, a2
	lui	a3, 16
	addi	a3, a3, -1
	sltu	a1, a1, a3
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret

