func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000001d:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, -6
	ret

func0000000000000017:
	slli	a1, a1, 56
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000019:
	zext.b	a1, a1
	slli	a1, a1, 24
	or	a0, a0, a1
	lui	a1, 524288
	add	a0, a0, a1
	ret

