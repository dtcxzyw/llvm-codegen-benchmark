func00000000000000ff:
	zext.b	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func00000000000000fc:
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 43
	addiw	a1, a1, 1016
	add	a0, a0, a1
	ret

func00000000000000f3:
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 87
	addiw	a1, a1, 888
	add	a0, a0, a1
	ret

func00000000000000f0:
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 87
	addiw	a1, a1, 840
	add	a0, a0, a1
	ret

func00000000000000c0:
	zext.b	a1, a1
	slli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -2048
	ret

