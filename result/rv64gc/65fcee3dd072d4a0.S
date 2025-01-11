func00000000000000b8:
	sub	a2, a0, a1
	srli	a2, a2, 32
	beqz	a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a1
.LBB0_2:
	ret

func00000000000000aa:
	sub	a2, a1, a0
	li	a3, 100
	bge	a3, a2, .LBB1_2
	addi	a0, a1, -100
.LBB1_2:
	ret

func0000000000000018:
	sub	a2, a0, a1
	srli	a2, a2, 24
	li	a3, 62
	bgeu	a3, a2, .LBB2_2
	lui	a0, 253952
	add	a0, a0, a1
.LBB2_2:
	ret

func0000000000000008:
	sub	a2, a1, a0
	lui	a3, 136
	bgeu	a3, a2, .LBB3_2
	lui	a0, 1048440
	add	a0, a0, a1
.LBB3_2:
	ret

