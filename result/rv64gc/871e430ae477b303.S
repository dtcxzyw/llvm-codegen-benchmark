func000000000000000c:
	slli	a3, a0, 32
	srli	a3, a3, 32
	bge	a1, a3, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	slli	a3, a0, 32
	srli	a3, a3, 32
	bgeu	a1, a3, .LBB1_2
	addi	a0, a2, -1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

