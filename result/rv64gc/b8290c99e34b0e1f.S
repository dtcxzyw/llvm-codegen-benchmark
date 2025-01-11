func000000000000000f:
	andi	a2, a0, 1
	srli	a0, a1, 5
	addi	a0, a0, 1
	bnez	a2, .LBB0_2
	andi	a1, a0, 7
	sub	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 8
	sub	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a0, 1
	srli	a0, a1, 2
	addi	a0, a0, 1
	bnez	a2, .LBB1_2
	andi	a1, a0, 7
	sub	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	sub	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a0, 1
	srli	a0, a1, 1
	addi	a0, a0, 1
	bnez	a2, .LBB2_2
	andi	a1, a0, 3
	sub	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 4
	sub	a0, a0, a1
	ret

func0000000000000009:
	andi	a2, a0, 1
	srli	a0, a1, 1
	addi	a0, a0, 1
	bnez	a2, .LBB3_2
	andi	a1, a0, 7
	sub	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 8
	sub	a0, a0, a1
	ret

