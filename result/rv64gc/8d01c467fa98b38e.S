func0000000000000009:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	li	a0, -1
	sllw	a0, a0, a1
	not	a0, a0
	ret

func000000000000000b:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	li	a0, 1
	sllw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	li	a0, 2
	sllw	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	lui	a0, 2
	sllw	a1, a0, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a1, a2
.LBB4_2:
	li	a0, -1
	sllw	a0, a0, a1
	not	a0, a0
	ret

