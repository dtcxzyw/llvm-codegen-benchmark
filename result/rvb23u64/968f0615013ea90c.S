func0000000000000004:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000017:
	sext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret

func0000000000000016:
	sext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 13
	ret

func000000000000001f:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000005:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 1
	ret

func000000000000000e:
	zext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 22
	ret

func000000000000001e:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret

