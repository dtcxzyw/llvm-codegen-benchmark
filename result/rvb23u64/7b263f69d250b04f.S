func00000000000000c0:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000155:
	zext.b	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addiw	a0, a0, -48
	ret

func00000000000000f5:
	zext.b	a2, a2
	add	a1, a1, a2
	lui	a2, 1048350
	addi	a2, a2, -128
	slli	a1, a1, 6
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000175:
	zext.b	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addiw	a0, a0, -48
	ret

