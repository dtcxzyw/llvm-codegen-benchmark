func0000000000000020:
	lui	a2, 524032
	lui	a3, 27392
	and	a1, a1, a2
	add	a0, a0, a3
	subw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 35
	srli	a1, a1, 35
	sub	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000035:
	slli	a1, a1, 35
	srli	a1, a1, 35
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	zext.h	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

