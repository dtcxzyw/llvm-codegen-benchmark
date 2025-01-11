func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a2, a1
.LBB0_2:
	addiw	a0, a2, -1
	ret

func0000000000000009:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a2, a1
.LBB1_2:
	addiw	a0, a2, 1
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a2, a1
.LBB2_2:
	addiw	a0, a2, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a2, a1
.LBB3_2:
	addiw	a0, a2, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a2, a1
.LBB4_2:
	addiw	a0, a2, 1
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	mv	a2, a1
.LBB5_2:
	addiw	a0, a2, 1
	ret

