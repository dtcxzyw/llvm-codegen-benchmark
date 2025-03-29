func0000000000000030:
	slli	a1, a1, 28
	slli	a0, a0, 24
	add	a0, a0, a1
	lui	a1, 978671
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret

func00000000000000f5:
	zext.b	a1, a1
	slli	a0, a0, 8
	slli	a1, a1, 12
	add	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret

func00000000000000ff:
	zext.b	a1, a1
	slli	a1, a1, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func00000000000000f7:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 19
	ret

func00000000000000dd:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 19
	ret

