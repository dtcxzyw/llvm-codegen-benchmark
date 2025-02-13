func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a1, a2, 48
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a1, a2, 87
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a1, a2, 48
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addiw	a1, a2, 87
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addiw	a1, a2, 254
.LBB5_2:
	mv	a0, a1
	ret

