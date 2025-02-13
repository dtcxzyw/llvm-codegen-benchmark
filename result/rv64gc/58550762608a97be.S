func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	slli	a0, a2, 1
	addiw	a0, a0, 2
.LBB0_2:
	ret

func000000000000000f:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	slli	a0, a2, 1
	addiw	a0, a0, 2
.LBB1_2:
	ret

func0000000000000005:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	slli	a0, a2, 1
	addiw	a0, a0, 2
.LBB2_2:
	ret

func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	slli	a0, a2, 2
	addiw	a0, a0, -8
.LBB3_2:
	ret

func000000000000000d:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB4_2
	slli	a2, a2, 1
	addiw	a0, a2, -256
.LBB4_2:
	ret

func0000000000000003:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB5_2
	slli	a0, a2, 1
	addiw	a0, a0, 16
.LBB5_2:
	ret

