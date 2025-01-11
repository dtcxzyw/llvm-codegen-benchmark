func000000000000003f:
	zext.w	a1, a1
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000003c:
	zext.w	a1, a1
	addi	a1, a1, 1
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000030:
	zext.w	a1, a1
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	lui	a2, 16
	addi	a2, a2, -3
	add	a1, a1, a2
	lui	a2, 48
	zext.h	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

