func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	neg	a1, a1
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, 256
	sub	a1, a0, a1
.LBB1_2:
	sext.w	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	li	a0, 1
	sub	a1, a0, a1
.LBB2_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

