func0000000000000021:
	mul	a0, a0, a1
	zext.b	a1, a2
	mulw	a0, a0, a1
	ret

func0000000000000008:
	mul	a0, a0, a1
	zext.b	a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	mul	a0, a0, a1
	zext.b	a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000029:
	mul	a0, a0, a1
	zext.b	a1, a2
	mulw	a0, a0, a1
	ret

