func0000000000000001:
	sext.w	a0, a0
	max	a0, a0, zero
	ret

func0000000000000003:
	sext.w	a0, a0
	max	a0, a0, zero
	ret

func0000000000000000:
	sext.w	a0, a0
	lui	a1, 1048560
	addiw	a1, a1, 1
	max	a0, a0, a1
	zext.w	a0, a0
	ret

