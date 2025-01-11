func0000000000000042:
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 560295
	addiw	a2, a2, -1024
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 62
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a2, a2
	add	a1, a1, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 31
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, -2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

