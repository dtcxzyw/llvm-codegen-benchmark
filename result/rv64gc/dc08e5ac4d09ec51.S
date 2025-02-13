func0000000000000026:
	li	a2, 1
	slli	a2, a2, 62
	blt	a0, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB0_2:
	addi	a0, a1, 1
	ret

func0000000000000021:
	mv	a2, a0
	li	a0, 1
	bne	a2, a0, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:
	ret

func000000000000002a:
	srai	a0, a0, 63
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000038:
	li	a2, 5
	bltu	a2, a0, .LBB3_2
	li	a0, 11
	ret
.LBB3_2:
	addi	a0, a1, 1
	ret

func000000000000002c:
	bnez	a0, .LBB4_2
	li	a0, 4
	ret
.LBB4_2:
	addi	a0, a1, 4
	ret

func0000000000000028:
	ori	a1, a1, 4
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	beqz	a0, .LBB6_2
	li	a0, 1
	ret
.LBB6_2:
	ori	a0, a1, 1
	ret

