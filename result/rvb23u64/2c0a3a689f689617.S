func0000000000000004:
	add	a0, a0, a1
	bseti	a1, zero, 32
	and	a0, a0, a1
	ret

func0000000000000005:
	add	a0, a0, a1
	addi	a0, a0, 240
	zext.w	a0, a0
	ret

func0000000000000007:
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

