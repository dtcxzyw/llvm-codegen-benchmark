func0000000000000001:
	mv	a3, a0
	addw	a0, a1, a2
	sext.w	a3, a3
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000000:
	mv	a3, a0
	addw	a0, a1, a2
	sext.w	a3, a3
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func000000000000001e:
	mv	a3, a0
	addw	a0, a1, a2
	sext.w	a3, a3
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func000000000000001f:
	mv	a3, a0
	addw	a0, a1, a2
	sext.w	a3, a3
	bltu	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

func0000000000000018:
	mv	a3, a0
	addw	a0, a1, a2
	sext.w	a3, a3
	bltu	a0, a3, .LBB4_2
	mv	a0, a3
.LBB4_2:
	ret

func0000000000000010:
	addw	a1, a1, a2
	sext.w	a0, a0
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func000000000000001a:
	mv	a3, a0
	addw	a0, a1, a2
	sext.w	a3, a3
	bltu	a0, a3, .LBB6_2
	mv	a0, a3
.LBB6_2:
	ret

func000000000000001b:
	mv	a3, a0
	addw	a0, a1, a2
	sext.w	a3, a3
	bltu	a0, a3, .LBB7_2
	mv	a0, a3
.LBB7_2:
	ret

