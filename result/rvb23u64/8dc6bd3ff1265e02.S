func000000000000006f:
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 14
	ret

func0000000000000000:
	zext.b	a1, a1
	add	a0, a0, a2
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	addw	a0, a0, a1
	ret

func0000000000000035:
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000025:
	zext.b	a1, a1
	add	a0, a0, a2
	lui	a2, 1048350
	add	a0, a0, a1
	addi	a1, a2, -128
	addw	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 43
	ret

func000000000000000f:
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000010:
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000070:
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000075:
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 108
	ret

func0000000000000020:
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000037:
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000003f:
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret

func0000000000000040:
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

