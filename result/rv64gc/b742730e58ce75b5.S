func000000000000000a:
	sub	a1, a1, a2
	li	a2, 8
	bge	a2, a1, .LBB0_2
	lui	a0, 5
	addiw	a0, a0, -481
.LBB0_2:
	ret

func0000000000000006:
	sub	a1, a1, a2
	bgtz	a1, .LBB1_2
	lui	a0, 512
	addiw	a0, a0, -1
.LBB1_2:
	ret

func0000000000000004:
	sub	a1, a1, a2
	sltiu	a1, a1, 5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	lui	a2, 262144
	bgeu	a2, a1, .LBB3_2
	lui	a0, 262144
.LBB3_2:
	ret

