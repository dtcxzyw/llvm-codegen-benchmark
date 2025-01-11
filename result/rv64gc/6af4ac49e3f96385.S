func0000000000000005:
	sext.w	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 15
	sub	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 2
	slli	a1, a1, 4
	sub	a0, a1, a0
	ret

func000000000000000f:
	sext.w	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 2
	slli	a1, a1, 4
	sub	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 2
	slli	a1, a1, 4
	sub	a0, a1, a0
	ret

