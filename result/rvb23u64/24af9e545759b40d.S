func000000000000000f:
	li	a3, -57
	srli	a3, a3, 3
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	bseti	a3, zero, 36
	andi	a1, a1, -128
	addi	a3, a3, -128
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	zext.w	a2, a2
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 15
	andi	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a2, 63
	andi	a1, a1, 63
	add	a1, a1, a2
	add	a0, a0, a1
	ret

