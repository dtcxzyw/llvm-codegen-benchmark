func000000000000000c:
	li	a1, 4
	bne	a0, a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000006:
	slti	a1, a0, 2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 256
	bltu	a0, a1, .LBB2_2
	li	a0, 256
.LBB2_2:
	ret

func000000000000000a:
	li	a1, 1023
	blt	a1, a0, .LBB3_2
	lui	a0, 1
.LBB3_2:
	ret

func0000000000000014:
	sltiu	a1, a0, 1023
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a1, a0, 17
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

