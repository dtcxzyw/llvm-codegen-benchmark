func000000000000001f:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func000000000000005f:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func000000000000004a:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

