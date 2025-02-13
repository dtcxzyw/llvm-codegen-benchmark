func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 1
	addiw	a1, a1, 2
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a2, 1
	addiw	a1, a1, 2
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a1, a2, 1
	addiw	a1, a1, 2
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a1, a2, 2
	addiw	a1, a1, -8
.LBB3_2:
	mv	a0, a1
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	slli	a2, a2, 1
	addiw	a1, a2, -256
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	slli	a1, a2, 1
	addiw	a1, a1, 16
.LBB5_2:
	mv	a0, a1
	ret

