func000000000000003f:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003d:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048567
	addiw	a1, a1, 637
	add	a0, a0, a1
	ret

func0000000000000035:
	zext.b	a1, a1
	slli	a1, a1, 6
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -65
	ret

func0000000000000037:
	zext.b	a1, a1
	slli	a1, a1, 7
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -128
	ret

