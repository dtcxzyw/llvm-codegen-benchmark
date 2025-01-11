func0000000000000001:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	srli	a0, a2, 3
	addiw	a0, a0, 1
	ret

func0000000000000011:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	srli	a0, a2, 2
	addiw	a0, a0, -1
	ret

func0000000000000000:
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	srli	a0, a2, 2
	addiw	a0, a0, 1
	ret

