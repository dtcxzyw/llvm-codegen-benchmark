func0000000000000000:
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	zext.w	a0, a0
	ret

func000000000000001f:
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 8
	ret

func0000000000000008:
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	zext.w	a0, a0
	ret

func0000000000000001:
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000018:
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret

func000000000000000b:
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

