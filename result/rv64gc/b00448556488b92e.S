func0000000000000001:
	andi	a2, a0, 1
	lui	a0, 524288
	bnez	a2, .LBB0_2
	sraiw	a0, a1, 31
	xor	a1, a1, a0
	subw	a0, a1, a0
.LBB0_2:
	ret

func0000000000000000:
	andi	a0, a0, 1
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

