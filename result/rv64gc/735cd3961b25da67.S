func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a2
	addi	a0, a0, -1
	bnez	a1, .LBB0_2
	li	a1, -1
	srli	a1, a1, 32
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	add	a0, a0, a2
	addi	a0, a0, -1
	bnez	a1, .LBB1_2
	li	a1, -64
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -8
	and	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	add	a0, a0, a2
	addi	a0, a0, -1
	bnez	a1, .LBB2_2
	li	a1, -64
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -8
	and	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	add	a0, a0, a2
	addi	a0, a0, 12
	bnez	a1, .LBB3_2
	li	a1, -64
	and	a0, a0, a1
	ret
.LBB3_2:
	li	a1, -8
	and	a0, a0, a1
	ret

