func000000000000002a:
	sext.w	a1, a1
	sraiw	a2, a2, 16
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sraiw	a2, a2, 16
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sraiw	a2, a2, 16
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	sraiw	a2, a2, 16
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	sraiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	sraiw	a2, a2, 16
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	sraiw	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

