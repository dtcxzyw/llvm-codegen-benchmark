func0000000000000005:
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000015:
	zext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000035:
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000025:
	sext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000004:
	sub	a0, a0, a1
	slli	a0, a0, 32
	ret

