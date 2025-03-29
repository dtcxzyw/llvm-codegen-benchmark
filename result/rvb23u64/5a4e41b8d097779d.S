func000000000000000f:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 365
	zext.h	a0, a0
	ret

func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, 2
	zext.b	a0, a0
	ret

func0000000000000000:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	zext.h	a0, a0
	ret

func0000000000000005:
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 240
	ret

