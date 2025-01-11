func0000000000000015:
	lui	a3, 522240
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	li	a1, -126
.LBB0_2:
	add	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000011:
	slli	a2, a2, 30
	sraiw	a2, a2, 31
	and	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret

