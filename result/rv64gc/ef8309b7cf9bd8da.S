func00000000000000b5:
	add	a1, a1, a2
	slli	a1, a1, 3
	zext.b	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000180:
	add	a1, a1, a2
	slli	a1, a1, 4
	zext.b	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func00000000000001e5:
	add	a1, a1, a2
	zext.b	a0, a0
	lui	a2, 1048350
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a1, a2, -128
	addw	a0, a0, a1
	ret

func00000000000000f5:
	add	a1, a1, a2
	slli	a1, a1, 3
	zext.b	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

