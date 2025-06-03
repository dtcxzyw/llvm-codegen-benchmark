func0000000000000006:
	sub	a1, a1, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000002a:
	bge	a1, a2, .LBB1_2
	li	a0, -2
.LBB1_2:
	ret

func0000000000000008:
	sub	a1, a1, a2
	sltiu	a1, a1, 5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sub	a2, a1, a2
	lui	a1, 16
	addi	a1, a1, -1
	bltu	a2, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000044:
	ret

