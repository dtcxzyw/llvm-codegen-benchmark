func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	rem	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	rem	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	rem	a0, a0, a1
	srli	a0, a0, 63
	ret

