func0000000000000006:
	zext.w	a1, a1
	addi	a1, a1, -16
	andi	a1, a1, -64
	add	a0, a0, a1
	ret

func000000000000000f:
	zext.w	a1, a1
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func000000000000000c:
	zext.w	a1, a1
	addi	a1, a1, 1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret

func000000000000001c:
	addi	a1, a1, 7
	lui	a2, 16
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

