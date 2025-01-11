func000000000000000f:
	andi	a0, a0, 1
	slli	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 1
	ret
.LBB1_2:
	li	a0, 16
	ret

func000000000000000e:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a0, a1, 3
	ret
.LBB2_2:
	li	a0, -128
	ret

