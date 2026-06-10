func000000000000001c:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	lui	a2, 123768
	or	a0, a0, a1
	addi	a1, a2, -1615
	mulw	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

