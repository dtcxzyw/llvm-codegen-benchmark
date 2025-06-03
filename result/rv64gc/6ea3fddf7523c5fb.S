func0000000000000003:
	andi	a3, a1, 1
	slli	a2, a2, 46
	lui	a1, 1
	bltz	a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	or	a0, a0, a1
	ret
.LBB0_3:
	lui	a1, 2
	bnez	a3, .LBB0_2
.LBB0_4:
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 135168
	addi	a1, a1, -1026
	or	a0, a0, a1
	ret
.LBB1_2:
	slli	a2, a2, 25
	sraiw	a1, a2, 31
	andi	a1, a1, 66
	or	a0, a0, a1
	ret

