func000000000000018f:
	add	a1, a1, a2
	li	a2, 255
	bgeu	a2, a1, .LBB0_2
	li	a0, 4
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000040:
	add	a0, a0, a1
	srli	a1, a0, 24
	bnez	a1, .LBB1_2
	lui	a2, 256
	addi	a2, a2, -1
.LBB1_2:
	add	a0, a0, a2
	ret

func0000000000000060:
	add	a0, a0, a1
	slti	a1, a0, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000061:
	add	a1, a1, a2
	slti	a2, a1, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	ret

