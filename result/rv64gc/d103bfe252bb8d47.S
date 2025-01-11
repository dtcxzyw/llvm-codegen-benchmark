func0000000000000026:
	li	a1, 1
	slli	a1, a1, 62
	blt	a0, a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB0_2:
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func00000000000000aa:
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func00000000000000f8:
	li	a1, 5
	bltu	a1, a0, .LBB2_2
	li	a0, 11
	ret
.LBB2_2:
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func000000000000002c:
	slli	a1, a0, 1
	seqz	a0, a0
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

