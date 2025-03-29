func000000000000001f:
	zext.b	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000002f:
	zext.b	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

