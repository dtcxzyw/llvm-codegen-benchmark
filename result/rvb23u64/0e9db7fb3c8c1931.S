func0000000000000015:
	andi	a2, a2, 7
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, 56
	sub	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, 64
	ret

func0000000000000014:
	zext.b	a2, a2
	sub	a1, a1, a0
	lui	a0, 4388
	add	a1, a1, a2
	addi	a0, a0, 265
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	sub	a1, a1, a0
	lui	a0, 4388
	add	a1, a1, a2
	addi	a0, a0, 265
	addw	a0, a0, a1
	ret

