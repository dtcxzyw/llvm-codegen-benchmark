func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addiw	a2, a1, 1
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addiw	a2, a1, -1
.LBB1_2:
	mv	a0, a2
	ret

func000000000000000f:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addiw	a2, a1, 64
.LBB2_2:
	mv	a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addiw	a2, a1, 64
.LBB3_2:
	mv	a0, a2
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	addiw	a2, a1, 1
.LBB4_2:
	mv	a0, a2
	ret

func000000000000000d:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	addiw	a2, a1, -1
.LBB5_2:
	mv	a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	addiw	a2, a1, -1
.LBB6_2:
	mv	a0, a2
	ret

