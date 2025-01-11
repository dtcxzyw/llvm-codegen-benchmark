func0000000000000012:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000011:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000013:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001b:
	zext.w	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	srli	a1, a1, 15
	add	a0, a0, a1
	ret

func0000000000000010:
	srliw	a2, a2, 2
	slli	a2, a2, 2
	zext.w	a1, a1
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

