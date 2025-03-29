func00000000000001c0:
	zext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 1048572
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	zext.b	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 14
	ret

func00000000000001ff:
	zext.b	a2, a2
	slli	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1645
	ret

func00000000000000c0:
	zext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 1
	slli	a2, a2, 5
	add	a0, a0, a2
	addiw	a1, a1, 572
	add	a0, a0, a1
	ret

