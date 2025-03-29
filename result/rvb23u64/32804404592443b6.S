func0000000000000000:
	slli	a2, a2, 28
	add	a0, a0, a1
	lui	a1, 978671
	add	a0, a0, a2
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret

func00000000000000d5:
	zext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 1048575
	slli	a2, a2, 12
	add	a0, a0, a2
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret

func00000000000000ff:
	zext.b	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func00000000000000df:
	zext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 1045508
	slli	a2, a2, 16
	add	a0, a0, a2
	addi	a1, a1, 128
	addw	a0, a0, a1
	ret

func00000000000000fc:
	zext.b	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func00000000000000f0:
	zext.b	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 256
	ret

