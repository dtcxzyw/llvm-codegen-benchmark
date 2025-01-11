func000000000000000f:
	lui	a3, 522240
	and	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	slli	a0, a0, 1
	ret

func000000000000000b:
	andi	a2, a2, 511
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

