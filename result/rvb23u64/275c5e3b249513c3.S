func0000000000000009:
	andi	a2, a2, 1
	subw	a1, a1, a2
	lui	a2, 335544
	zext.w	a1, a1
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	subw	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	subw	a1, a1, a2
	lui	a2, 335544
	zext.w	a1, a1
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	subw	a0, a0, a1
	ret

