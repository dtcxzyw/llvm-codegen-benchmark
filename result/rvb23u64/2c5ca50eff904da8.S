func000000000000000a:
	sext.w	a1, a1
	div	a0, a0, a1
	sraiw	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	div	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000004:
	sext.w	a1, a1
	div	a0, a0, a1
	lui	a1, 524288
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

