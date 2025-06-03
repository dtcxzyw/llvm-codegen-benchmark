func0000000000000034:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -1261
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	lui	a2, 432128
	addi	a2, a2, 1
	blt	a1, a2, .LBB1_2
	lui	a0, 524288
.LBB1_2:
	ret

func0000000000000038:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sltiu	a1, a1, 32
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

