func000000000000000f:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	addiw	a0, a2, 1
.LBB0_2:
	ret

func0000000000000005:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	addiw	a0, a2, -1
.LBB1_2:
	ret

func000000000000000e:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	addiw	a0, a2, 1
.LBB2_2:
	ret

func000000000000000d:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	addiw	a0, a2, 1
.LBB3_2:
	ret

func000000000000000c:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB4_2
	addiw	a0, a2, 1
.LBB4_2:
	ret

func0000000000000004:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB5_2
	addiw	a0, a2, 1
.LBB5_2:
	ret

func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB6_2
	addiw	a0, a2, -1
.LBB6_2:
	ret

func0000000000000007:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB7_2
	addiw	a0, a2, -1
.LBB7_2:
	ret

func0000000000000008:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB8_2
	addiw	a0, a2, 1
.LBB8_2:
	ret

