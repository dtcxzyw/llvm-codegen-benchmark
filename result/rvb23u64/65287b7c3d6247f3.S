func000000000000000c:
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 31
	andi	a0, a0, -8
	ret

func000000000000000f:
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 64
	addi	a0, a0, 7
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

func000000000000000e:
	add	a0, a0, a1
	addi	a0, a0, 20
	zext.h	a0, a0
	ret

func000000000000000d:
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	andi	a0, a0, -8
	ret

