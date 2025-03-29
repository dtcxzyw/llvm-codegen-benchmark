func0000000000000001:
	andi	a1, a1, 128
	beqz	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	xori	a0, a0, 2
	ret

func0000000000000018:
	zext.b	a1, a1
	lui	a2, 4
	sltiu	a1, a1, 113
	xor	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

