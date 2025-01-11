func0000000000000001:
	li	a1, 4
	blt	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	addi	a0, a0, -1
	andi	a0, a0, -4
	ret

func0000000000000003:
	srai	a1, a0, 63
	or	a0, a0, a1
	li	a1, -7
	addi	a0, a0, 3
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000002:
	li	a1, 8
	blt	a1, a0, .LBB2_2
	li	a0, 8
.LBB2_2:
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -8
	add	a0, a0, a1
	addi	a1, a1, 6
	and	a0, a0, a1
	ret

