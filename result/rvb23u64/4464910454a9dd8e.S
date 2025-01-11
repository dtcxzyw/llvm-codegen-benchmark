func0000000000000005:
	lui	a2, 43691
	slli	a2, a2, 4
	slli	a3, a1, 48
	mulhu	a2, a3, a2
	srli	a2, a2, 17
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a1, 48
	lui	a3, 5
	srli	a2, a2, 50
	addiw	a3, a3, -1755
	mul	a2, a2, a3
	srli	a2, a2, 17
	slli	a3, a2, 5
	slli	a2, a2, 2
	subw	a2, a2, a3
	add	a1, a1, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	ret

