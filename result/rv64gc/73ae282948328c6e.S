func00000000000000d4:
	lui	a1, 524288
	addi	a1, a1, 12
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 14
	ret

func0000000000000021:
	andi	a1, a0, 64
	lui	a0, 8
	beqz	a1, .LBB1_2
	addi	a0, a0, 493
	ret
.LBB1_2:
	addi	a0, a0, 420
	ret

