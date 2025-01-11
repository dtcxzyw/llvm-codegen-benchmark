func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a1, a1, -1
	slli	a0, a1, 32
	srli	a0, a0, 30
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addiw	a0, a1, -3
	slli	a0, a0, 3
	ret

