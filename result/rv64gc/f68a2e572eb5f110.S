func000000000000000b:
	addw	a1, a1, a2
	addiw	a0, a0, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000003:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func000000000000000a:
	addw	a1, a1, a2
	addiw	a0, a0, 1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000008:
	addiw	a2, a2, 1
	addw	a0, a0, a1
	blt	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func0000000000000000:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	blt	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

func0000000000000002:
	addw	a1, a1, a2
	addiw	a0, a0, 122
	blt	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000001:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	blt	a0, a2, .LBB6_2
	mv	a0, a2
.LBB6_2:
	ret

func0000000000000009:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	blt	a0, a2, .LBB7_2
	mv	a0, a2
.LBB7_2:
	ret

func000000000000001a:
	addw	a1, a1, a2
	addiw	a0, a0, -1
	blt	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:
	ret

