func000000000000001d:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 13
	ret

func0000000000000019:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 7
	or	a0, a0, a1
	lui	a1, 1048574
	add	a0, a0, a1
	ret

