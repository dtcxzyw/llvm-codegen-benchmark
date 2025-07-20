func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	subw	a0, a1, a2
	ret
.LBB0_2:
	li	a0, 15
	ret

func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sub	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB2_2:
	li	a0, 15
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	subw	a0, a1, a2
	ret
.LBB3_2:
	li	a0, 15
	ret

