func000000000000003f:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000003d:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 1048567
	addi	a1, a1, 637
	addw	a0, a0, a1
	ret

func0000000000000035:
	zext.b	a1, a1
	slli	a0, a0, 6
	add	a0, a0, a1
	addiw	a0, a0, -65
	ret

func000000000000000c:
	zext.b	a1, a1
	slli	a0, a0, 6
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000037:
	zext.b	a1, a1
	slli	a0, a0, 7
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret

func000000000000000f:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 49
	ret

func0000000000000015:
	zext.b	a1, a1
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret

