func0000000000000005:
	zext.b	a1, a1
	sub	a1, a1, a0
	addiw	a0, a1, -128
	ret

func000000000000000c:
	zext.b	a1, a1
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func000000000000000d:
	zext.b	a1, a1
	sub	a0, a1, a0
	addiw	a0, a0, 6
	ret

func000000000000000f:
	zext.b	a1, a1
	sub	a1, a1, a0
	addiw	a0, a1, 255
	ret

func000000000000001d:
	zext.b	a1, a1
	sub	a0, a1, a0
	addiw	a0, a0, 5
	ret

func0000000000000014:
	zext.b	a1, a1
	sub	a0, a1, a0
	addiw	a0, a0, -3
	ret

func000000000000001f:
	zext.b	a1, a1
	lui	a2, 648056
	sub	a1, a1, a0
	addi	a0, a2, -1607
	addw	a0, a0, a1
	ret

