func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addiw	a1, a2, 49
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addiw	a1, a2, 49
.LBB1_2:
	mv	a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addiw	a1, a2, 87
.LBB2_2:
	mv	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addiw	a1, a2, 233
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	addiw	a1, a2, 5
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	addiw	a1, a2, 1
.LBB5_2:
	mv	a0, a1
	ret

