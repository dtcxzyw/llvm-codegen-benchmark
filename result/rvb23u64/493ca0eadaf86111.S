func0000000000000005:
	add	a0, a0, a1
	addi	a0, a0, 47
	andi	a0, a0, 63
	ret

func000000000000000f:
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 64
	addi	a0, a0, 41
	addi	a1, a1, -4
	and	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	andi	a0, a0, -4
	ret

func0000000000000008:
	add	a0, a0, a1
	addi	a0, a0, 7
	zext.h	a0, a0
	ret

