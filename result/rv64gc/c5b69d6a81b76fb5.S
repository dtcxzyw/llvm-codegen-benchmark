func0000000000000008:
	li	a2, 1
	bltu	a2, a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000001:
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000004:
	srli	a1, a1, 32
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000006:
	li	a2, 1
	slli	a2, a2, 62
	blt	a1, a2, .LBB3_2
	li	a0, -1
	srli	a0, a0, 1
.LBB3_2:
	ret

func000000000000000a:
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	li	a2, 508
	bltu	a1, a2, .LBB6_2
	li	a0, 1
.LBB6_2:
	ret

func0000000000000018:
	li	a2, 1
	bltu	a2, a1, .LBB7_2
	li	a0, 1
.LBB7_2:
	ret

