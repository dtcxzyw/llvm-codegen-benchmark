func0000000000000001:
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	slli	a0, a0, 56
	bltz	a0, .LBB1_2
	li	a0, 23
	ret
.LBB1_2:
	slli	a0, a1, 1
	srli	a0, a0, 1
	ret

