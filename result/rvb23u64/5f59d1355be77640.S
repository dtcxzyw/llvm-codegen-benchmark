func000000000000000c:
	zext.h	a1, a1
	andi	a0, a0, -8
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func000000000000001d:
	zext.h	a1, a1
	andi	a0, a0, -64
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000001f:
	zext.h	a1, a1
	lui	a2, 1
	addi	a2, a2, -64
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	zext.h	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000000f:
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000000e:
	zext.h	a1, a1
	lui	a2, 524272
	and	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 7
	ret

