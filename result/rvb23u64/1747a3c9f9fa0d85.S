func0000000000000226:
	sub	a1, a1, a2
	srli	a1, a1, 3
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000026:
	sub	a1, a1, a2
	srli	a1, a1, 3
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000221:
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 5
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

