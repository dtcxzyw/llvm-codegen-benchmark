func0000000000000007:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, -1
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
.LBB0_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, -1
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
.LBB1_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

