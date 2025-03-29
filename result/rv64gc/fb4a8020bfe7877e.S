func0000000000000001:
	lui	a1, 768
	and	a0, a0, a1
	lui	a1, 256
	bne	a0, a1, .LBB0_2
	lui	a0, 512
.LBB0_2:
	ret

func0000000000000018:
	zext.b	a0, a0
	sltiu	a1, a0, 15
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, -8
	sext.w	a1, a0
	slti	a1, a1, 9
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

