func0000000000000401:
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, 1
	xor	a1, a1, a3
	sltu	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000242a:
	addw	a2, a2, a0
	lui	a3, 32
	subw	a0, a0, a1
	sltu	a1, a3, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

