func0000000000000012:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000005a:
	sext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 13
	ret

func000000000000005b:
	sext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000014:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 16
	ret

