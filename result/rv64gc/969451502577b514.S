func0000000000000065:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000006f:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -816
	add	a0, a0, a1
	ret

func000000000000006d:
	zext.b	a1, a1
	slli	a1, a1, 3
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -489
	ret

func0000000000000067:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 1045508
	addiw	a1, a1, 128
	add	a0, a0, a1
	ret

