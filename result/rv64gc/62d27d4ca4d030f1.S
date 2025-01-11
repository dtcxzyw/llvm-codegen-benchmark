func0000000000000005:
	slli	a2, a2, 49
	bnez	a2, .LBB0_2
	lui	a1, 1048572
	addi	a1, a1, -63
.LBB0_2:
	subw	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 3
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

