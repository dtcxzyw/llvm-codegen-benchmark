func0000000000000000:
	slli	a2, a2, 32
	zext.b	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	sext.w	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 32
	zext.b	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 32
	zext.b	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 32
	zext.b	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

