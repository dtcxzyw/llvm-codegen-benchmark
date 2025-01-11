func0000000000000021:
	sext.w	a0, a0
	srli	a1, a1, 8
	sext.w	a1, a1
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a0, a0
	srai	a1, a1, 32
	max	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000011:
	sext.w	a0, a0
	srai	a1, a1, 32
	max	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000020:
	sext.w	a0, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

