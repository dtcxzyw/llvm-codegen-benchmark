func000000000000000a:
	sub	a2, a2, a1
	li	a1, 8
	bge	a1, a2, .LBB0_2
	lui	a0, 5
	addi	a0, a0, -481
.LBB0_2:
	ret

func0000000000000006:
	sub	a2, a2, a1
	bgtz	a2, .LBB1_2
	lui	a0, 512
	addi	a0, a0, -1
.LBB1_2:
	ret

func0000000000000004:
	sub	a2, a2, a1
	sltiu	a1, a2, 5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sub	a2, a2, a1
	lui	a1, 262144
	bgeu	a1, a2, .LBB3_2
	lui	a0, 262144
.LBB3_2:
	ret

