func00000000000000ff:
	zext.b	a2, a2
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000007d:
	zext.b	a2, a2
	slli	a0, a0, 8
	add	a1, a1, a2
	lui	a2, 1046785
	add	a0, a0, a1
	addi	a1, a2, 96
	addw	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a2, a2
	slli	a0, a0, 8
	add	a1, a1, a2
	lui	a2, 1045508
	add	a0, a0, a1
	addi	a1, a2, 128
	addw	a0, a0, a1
	ret

func000000000000005d:
	zext.b	a2, a2
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addiw	a0, a0, 1024
	ret

