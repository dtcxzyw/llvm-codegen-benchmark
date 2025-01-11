func0000000000000144:
	li	a3, 30
	bge	a3, a2, .LBB0_2
	addi	a1, a0, 30
.LBB0_2:
	sltu	a0, a0, a1
	ret

func0000000000000d41:
	slti	a2, a2, 13
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000d04:
	lui	a3, 1
	bgeu	a3, a2, .LBB2_2
	add	a1, a0, a3
.LBB2_2:
	sltu	a0, a0, a1
	ret

func0000000000000d44:
	li	a3, 19
	bge	a3, a2, .LBB3_2
	addi	a1, a0, 19
.LBB3_2:
	sltu	a0, a0, a1
	ret

