func0000000000000001:
	addiw	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

func0000000000000005:
	addiw	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000000d:
	addiw	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000009:
	addiw	a1, a1, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

