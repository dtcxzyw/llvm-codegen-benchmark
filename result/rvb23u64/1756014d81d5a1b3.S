func0000000000000012:
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000009:
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 4
	slli.uw	a2, a2, 4
	mul	a0, a0, a2
	srli	a1, a1, 28
	add	a0, a0, a1
	ret

func000000000000000a:
	zext.w	a2, a2
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001b:
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

