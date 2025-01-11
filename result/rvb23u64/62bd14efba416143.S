func0000000000000003:
	slli	a1, a0, 8
	subw	a1, a1, a0
	slli	a0, a1, 49
	srli	a0, a0, 49
	ret

func0000000000000002:
	zext.h	a1, a0
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 32272
	addiw	a1, a1, -2017
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 48
	lui	a1, 123768
	addiw	a1, a1, -1615
	slli	a1, a1, 16
	mulhu	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret

