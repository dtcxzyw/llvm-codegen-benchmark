func0000000000000000:
	andi	a2, a1, 1
	lui	a1, 8
	bnez	a2, .LBB0_2
	addi	a1, a1, -7
	sub	a0, a1, a0
	ret
.LBB0_2:
	addi	a1, a1, -11
	sub	a0, a1, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 5
	sub	a0, a1, a0
	ret
.LBB1_2:
	li	a1, 11
	sub	a0, a1, a0
	ret

func0000000000000001:
	andi	a2, a1, 1
	lui	a1, 524288
	bnez	a2, .LBB2_2
	li	a1, -1
	slli	a1, a1, 63
.LBB2_2:
	sub	a0, a1, a0
	ret

