func0000000000000014:
	srai	a1, a1, 32
	sext.w	a0, a0
	min	a0, a0, a1
	ret

func0000000000000020:
	srli	a1, a1, 8
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 12
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	ret

func0000000000000010:
	srai	a1, a1, 32
	sext.w	a0, a0
	min	a0, a0, a1
	ret

func0000000000000030:
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a1, a0
	ret

