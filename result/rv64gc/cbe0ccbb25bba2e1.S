func0000000000000005:
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a1, 32
	srli	a0, a1, 32
	addi	a0, a0, -1
	ret
.LBB1_2:
	li	a0, 4
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a1, a1, 32
	srli	a0, a1, 32
	addi	a0, a0, 3
	ret
.LBB2_2:
	li	a0, 3
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	sext.w	a0, a1
	addi	a0, a0, 3
	ret
.LBB3_2:
	li	a0, 3
	ret

