func000000000000000c:
	bge	a1, a2, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	bgeu	a1, a2, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

