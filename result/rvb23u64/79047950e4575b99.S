func000000000000000c:
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000007c:
	addi	a1, a1, 15
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

