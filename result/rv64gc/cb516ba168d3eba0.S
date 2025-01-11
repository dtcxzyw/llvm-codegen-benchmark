func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	addi	a0, a1, -1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	addi	a0, a1, 3
	ret

