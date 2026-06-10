func0000000000000003:
	add	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, 8
	ret

func0000000000000001:
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -4
	and	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000000:
	add	a0, a0, a1
	andi	a0, a0, -4
	addiw	a0, a0, 4
	ret

