func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	addiw	a0, a2, 1
.LBB0_2:
	ret

func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	addiw	a0, a2, -1
.LBB1_2:
	ret

func000000000000000f:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	addiw	a0, a2, 1
.LBB2_2:
	ret

func0000000000000005:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	addiw	a0, a2, -3
.LBB3_2:
	ret

func0000000000000003:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB4_2
	addiw	a0, a2, 1
.LBB4_2:
	ret

func0000000000000002:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB5_2
	addiw	a0, a2, 2
.LBB5_2:
	ret

func0000000000000009:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB6_2
	addiw	a0, a2, -1
.LBB6_2:
	ret

func0000000000000008:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB7_2
	addiw	a0, a2, 55
.LBB7_2:
	ret

