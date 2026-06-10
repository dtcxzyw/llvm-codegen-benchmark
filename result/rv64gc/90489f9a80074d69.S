func0000000000000004:
	addw	a1, a1, a2
	andi	a0, a0, -64
	andi	a1, a1, -64
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000034:
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	sltu	a0, a0, a1
	ret

