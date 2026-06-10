func0000000000000012:
	srli	a2, a2, 4
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a0, a1
	ret

func0000000000000022:
	srli	a2, a2, 4
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a0, a1
	ret

func0000000000000010:
	srli	a2, a2, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a0, a1
	ret

