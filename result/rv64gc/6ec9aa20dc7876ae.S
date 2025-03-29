func0000000000000030:
	zext.b	a1, a1
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 1048562
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func000000000000003d:
	zext.b	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000003f:
	zext.b	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000035:
	zext.b	a1, a1
	lui	a2, 1048572
	slli	a1, a1, 7
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

