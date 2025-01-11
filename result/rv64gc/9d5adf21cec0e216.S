func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a0, a1, 24
	ret
.LBB0_2:
	li	a0, 32
	ret

func0000000000000003:
	srli	a1, a1, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	srli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

