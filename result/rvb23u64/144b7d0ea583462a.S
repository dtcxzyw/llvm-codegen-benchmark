func0000000000000000:
	slli	a0, a0, 29
	negw	a0, a0
	lui	a1, 524288
	and	a0, a0, a1
	ret

func0000000000000002:
	zext.h	a0, a0
	ret

func0000000000000003:
	slli	a1, a0, 8
	subw	a1, a1, a0
	slli	a0, a1, 49
	srli	a0, a0, 49
	ret

func0000000000000001:
	sh1add	a0, a0, a0
	lui	a1, 524288
	addiw	a1, a1, -16
	and	a0, a0, a1
	ret

