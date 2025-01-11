func000000000000000e:
	zext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 16
	ret

func000000000000000c:
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, -4
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret

