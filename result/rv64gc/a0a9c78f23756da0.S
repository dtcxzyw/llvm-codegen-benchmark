func0000000000000014:
	slli	a1, a1, 24
	add	a0, a0, a1
	lui	a1, 260096
	addw	a0, a0, a1
	ret

func000000000000001d:
	zext.b	a1, a1
	lui	a2, 128
	slli	a1, a1, 20
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000001c:
	zext.b	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

