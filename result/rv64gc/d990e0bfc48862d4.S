func0000000000000142:
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

