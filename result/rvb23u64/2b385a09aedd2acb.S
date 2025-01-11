func000000000000007f:
	sext.w	a2, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func000000000000002b:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 3
	andi	a0, a0, -4
	bclri	a0, a0, 63
	ret

