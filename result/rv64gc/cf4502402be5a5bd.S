func000000000000003f:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 244
	slli	a2, a2, 8
	or	a0, a0, a2
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret

func000000000000003c:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 196615
	slli	a2, a2, 16
	slli	a1, a1, 12
	or	a0, a0, a2
	addi	a1, a1, 5
	slli	a1, a1, 16
	addi	a1, a1, 11
	mul	a0, a0, a1
	ret

func0000000000000038:
	or	a0, a0, a1
	lui	a1, 123738
	addiw	a1, a1, 1981
	slli	a1, a1, 24
	mul	a0, a0, a1
	ret

func000000000000003d:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a1, a0, 3
	sub	a0, a0, a1
	ret

