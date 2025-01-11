func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a1, a2, 3
.LBB0_2:
	addiw	a0, a1, 1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a1, a2, 32
.LBB1_2:
	addiw	a0, a1, -1
	ret

func0000000000000009:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srli	a1, a2, 32
.LBB2_2:
	addiw	a0, a1, -1
	ret

