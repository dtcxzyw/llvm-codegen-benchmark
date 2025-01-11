func000000000000000f:
	lui	a3, 1048064
	slli	a1, a1, 43
	andn	a2, a2, a3
	srli	a1, a1, 43
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a2, a2
	srli	a1, a1, 1
	slli.uw	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

