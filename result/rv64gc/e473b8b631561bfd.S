func0000000000000007:
	andi	a0, a0, 1
	srli	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 2
	andi	a0, a0, -8
	ret
.LBB1_2:
	li	a0, 128
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a0, a1, 2
	andi	a0, a0, -8
	ret
.LBB2_2:
	li	a0, 16
	ret

