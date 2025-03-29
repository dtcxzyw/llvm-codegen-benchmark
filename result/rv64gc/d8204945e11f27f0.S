func0000000000000003:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 28
	ret

func0000000000000023:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 27
	ret

func000000000000003f:
	zext.b	a1, a1
	addw	a0, a0, a1
	slli	a0, a0, 1
	ret

func000000000000000b:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func000000000000001f:
	zext.b	a1, a1
	addw	a0, a0, a1
	slli	a0, a0, 1
	ret

