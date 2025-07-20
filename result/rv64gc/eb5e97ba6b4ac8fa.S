func0000000000000015:
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	zext.b	a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 255
	andi	a0, a0, -256
	ret

