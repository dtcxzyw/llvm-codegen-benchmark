func0000000000000010:
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000013:
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	andi	a2, a2, -32
	mul	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000018:
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	sh3add	a0, a1, a0
	ret

func000000000000001b:
	slli	a2, a2, 34
	srli	a2, a2, 34
	mul	a1, a1, a2
	srli	a1, a1, 32
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

