func0000000000000021:
	zext.b	a2, a2
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000008:
	zext.b	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	zext.b	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000029:
	zext.b	a2, a2
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret

