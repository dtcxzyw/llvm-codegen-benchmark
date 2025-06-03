func000000000000000e:
	zext.b	a1, a1
	addi	a1, a1, 248
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret

func000000000000000b:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000002:
	zext.b	a1, a1
	addi	a1, a1, -128
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	lui	a2, 16
	addi	a2, a2, -26
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

