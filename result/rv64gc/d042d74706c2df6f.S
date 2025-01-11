func0000000000000000:
	andi	a0, a0, 1
	srli	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a0, a1, 12
	ret
.LBB1_2:
	li	a0, 15
	ret

func0000000000000003:
	andi	a0, a0, 1
	srli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

