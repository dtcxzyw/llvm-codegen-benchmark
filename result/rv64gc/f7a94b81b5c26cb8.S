func0000000000000002:
	slli	a3, a2, 4
	sext.w	a2, a0
	addw	a0, a3, a1
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func000000000000000e:
	slli	a3, a2, 5
	sext.w	a2, a0
	addw	a0, a1, a3
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func000000000000001e:
	slli	a3, a2, 2
	sext.w	a2, a0
	addw	a0, a3, a1
	blt	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000000:
	slli	a2, a2, 5
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000018:
	slli	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func000000000000000a:
	slli	a3, a2, 1
	sext.w	a2, a0
	addw	a0, a3, a1
	blt	a2, a0, .LBB5_2
	mv	a0, a2
.LBB5_2:
	ret

func000000000000001a:
	slli	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func0000000000000012:
	slli	a3, a2, 1
	sext.w	a2, a0
	addw	a0, a3, a1
	blt	a2, a0, .LBB7_2
	mv	a0, a2
.LBB7_2:
	ret

