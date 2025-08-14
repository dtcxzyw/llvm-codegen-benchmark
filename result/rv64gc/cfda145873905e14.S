func0000000000000001:
	sraiw	a1, a1, 31
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000004a:
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000000a:
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000041:
	sraiw	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

