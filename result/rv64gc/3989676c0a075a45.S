func0000000000000013:
	addw	a1, a1, a2
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	addw	a1, a1, a2
	sext.w	a0, a0
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000012:
	addw	a1, a1, a2
	sext.w	a0, a0
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000000:
	mv	a3, a0
	addw	a0, a1, a2
	sext.w	a3, a3
	blt	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

func0000000000000010:
	addw	a1, a1, a2
	sext.w	a0, a0
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func000000000000001a:
	mv	a3, a0
	addw	a0, a1, a2
	sext.w	a3, a3
	blt	a0, a3, .LBB5_2
	mv	a0, a3
.LBB5_2:
	ret

func0000000000000001:
	mv	a3, a0
	addw	a0, a1, a2
	sext.w	a3, a3
	blt	a0, a3, .LBB6_2
	mv	a0, a3
.LBB6_2:
	ret

func000000000000001e:
	addw	a1, a1, a2
	sext.w	a0, a0
	blt	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

func000000000000000a:
	mv	a3, a0
	addw	a0, a1, a2
	sext.w	a3, a3
	blt	a0, a3, .LBB8_2
	mv	a0, a3
.LBB8_2:
	ret

func0000000000000018:
	addw	a1, a1, a2
	sext.w	a0, a0
	blt	a0, a1, .LBB9_2
	mv	a0, a1
.LBB9_2:
	ret

