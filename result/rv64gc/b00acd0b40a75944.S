func000000000000001f:
	ori	a2, a2, 1
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001c:
	ori	a2, a2, 1
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000003f:
	ori	a2, a2, 1
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000034:
	ori	a2, a2, 1
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000002f:
	ori	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

