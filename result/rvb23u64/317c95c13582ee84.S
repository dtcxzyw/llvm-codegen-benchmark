func000000000000008a:
	sext.w	a2, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	czero.nez	a0, a0, a2
	ret

func0000000000000401:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 16
	addi	a3, a3, 1
	xor	a0, a0, a1
	sltu	a1, a2, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000042a:
	sext.w	a2, a2
	lui	a3, 32
	subw	a0, a0, a1
	sltu	a1, a3, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

