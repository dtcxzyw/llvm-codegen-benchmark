func0000000000000000:
	mul	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000005:
	mul	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 2
	slli.uw	a0, a0, 2
	ret

func000000000000000f:
	mul	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000008:
	mul	a1, a1, a2
	mul	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000004:
	mul	a1, a1, a2
	mul	a0, a0, a1
	andi	a0, a0, -8
	ret

