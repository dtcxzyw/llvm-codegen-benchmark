func0000000000000075:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -13
	ret

func0000000000000010:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 495070
	sub	a0, a0, a1
	addi	a1, a2, 1766
	addw	a0, a0, a1
	ret

func000000000000007d:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000070:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -2
	ret

