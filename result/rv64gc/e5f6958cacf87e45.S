func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 7
	ret
.LBB0_2:
	li	a0, 640
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 15
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a0, a1, 8
	ret
.LBB2_2:
	li	a0, 512
	ret

