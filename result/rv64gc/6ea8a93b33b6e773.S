func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	andi	a1, a1, -16
	addiw	a0, a1, 64
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	zext.b	a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	zext.b	a0, a1
	addi	a0, a0, 4
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slli	a1, a1, 33
	srli	a0, a1, 33
	addiw	a0, a0, 1
	ret

