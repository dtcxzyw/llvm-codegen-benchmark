func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 23
	lui	a0, 8192
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a0, a1, 1
	addiw	a0, a0, 2
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slli	a0, a1, 1
	addiw	a0, a0, -2
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slli	a0, a1, 1
	addiw	a0, a0, 2
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a1, a2
.LBB4_2:
	slli	a0, a1, 1
	addiw	a0, a0, -2
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	mv	a1, a2
.LBB5_2:
	slli	a0, a1, 3
	addiw	a0, a0, -1
	ret

