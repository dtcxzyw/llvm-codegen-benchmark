func000000000000000c:
	andi	a0, a0, -8
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000f:
	zext.h	a0, a0
	add.uw	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret

func0000000000000007:
	zext.w	a0, a0
	add.uw	a0, a1, a0
	addi	a0, a0, -127
	ret

