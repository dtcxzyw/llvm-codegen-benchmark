func0000000000000006:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 6
	slt	a0, a1, a0
	ret

func000000000000000a:
	sraiw	a2, a1, 31
	srliw	a2, a2, 25
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 7
	slt	a0, a0, a1
	ret

func0000000000000001:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

