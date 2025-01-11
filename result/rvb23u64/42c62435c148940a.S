func0000000000000012:
	srai	a2, a2, 32
	addw	a0, a0, a1
	min	a0, a0, a2
	ret

func0000000000000010:
	srai	a2, a2, 32
	addw	a0, a0, a1
	min	a0, a0, a2
	ret

func0000000000000022:
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	min	a0, a0, a2
	ret

func0000000000000020:
	srli	a2, a2, 4
	sext.w	a2, a2
	addw	a0, a0, a1
	min	a0, a0, a2
	ret

