func0000000000000004:
	li	a1, 2
	sext.w	a2, a0
	bgeu	a2, a1, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	sraiw	a0, a0, 1
	ret

func0000000000000001:
	lui	a1, 32
	sext.w	a2, a0
	addi	a1, a1, -1
	bne	a2, a1, .LBB1_2
	li	a0, 254
	ret
.LBB1_2:
	sraiw	a0, a0, 8
	ret

