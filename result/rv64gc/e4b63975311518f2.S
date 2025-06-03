func0000000000000018:
	andi	a0, a0, 1
	addi	a1, a1, -1
	bnez	a0, .LBB0_2
	slli	a1, a1, 48
	srli	a1, a1, 55
	addi	a1, a1, 256
.LBB0_2:
	lui	a0, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

