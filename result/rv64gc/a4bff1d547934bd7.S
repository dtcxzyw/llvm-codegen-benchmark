func00000000000001b5:
	slli	a3, a2, 1
	slli	a2, a2, 3
	zext.b	a0, a0
	add	a2, a2, a3
	lui	a3, 1048575
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, -1232
	addw	a0, a0, a1
	ret

func00000000000001ef:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	zext.b	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func00000000000001a5:
	slli	a3, a2, 1
	slli	a2, a2, 3
	zext.b	a0, a0
	add	a2, a2, a3
	lui	a3, 1048575
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, -1232
	addw	a0, a0, a1
	ret

func00000000000001b7:
	slli	a3, a2, 1
	slli	a2, a2, 3
	zext.b	a0, a0
	add	a2, a2, a3
	lui	a3, 1048575
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, -1232
	addw	a0, a0, a1
	ret

func00000000000001ff:
	slli	a3, a2, 1
	slli	a2, a2, 3
	zext.b	a0, a0
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 16
	addw	a0, a0, a1
	ret

