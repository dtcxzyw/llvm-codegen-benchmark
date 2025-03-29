func0000000000000004:
	slli	a2, a2, 4
	zext.b	a1, a1
	or	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 56
	ret

func0000000000000077:
	zext.b	a2, a2
	slli	a1, a1, 10
	or	a0, a0, a2
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a2, a2
	slli	a1, a1, 10
	or	a0, a0, a2
	lui	a2, 2
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 4
	zext.b	a1, a1
	or	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 56
	ret

