func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	slli	a0, a2, 1
	addiw	a0, a0, 1
.LBB0_2:
	ret

func0000000000000006:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	slliw	a0, a2, 3
	ori	a0, a0, 28
.LBB1_2:
	ret

func0000000000000003:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	slli	a0, a2, 1
	addiw	a0, a0, 1
.LBB2_2:
	ret

func0000000000000005:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	slliw	a0, a2, 24
	lui	a1, 4096
	addi	a1, a1, -1
	or	a0, a0, a1
.LBB3_2:
	ret

func0000000000000007:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB4_2
	slli	a0, a2, 6
	addiw	a0, a0, 4
.LBB4_2:
	ret

