func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, 1
	ret
.LBB0_2:
	ori	a0, a1, 5
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 32768
	or	a0, a0, a2
	ret
.LBB1_2:
	lui	a0, 98304
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a0, a2, 4
	ret
.LBB2_2:
	addi	a0, a1, 12
	ret

