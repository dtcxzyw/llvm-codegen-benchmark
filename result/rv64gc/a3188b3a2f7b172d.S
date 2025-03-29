func0000000000000004:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 55
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret

func0000000000000007:
	lui	a2, 2
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

