func0000000000000001:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	slli	a0, a2, 1
	addiw	a0, a0, 1
	ret

func0000000000000007:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	slli	a0, a2, 1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	slli	a0, a2, 1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	andi	a3, a0, 1
	bnez	a3, .LBB3_2
	mv	a0, a1
	ret
.LBB3_2:
	slli	a0, a2, 1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a3, a0, 1
	bnez	a3, .LBB4_2
	mv	a0, a1
	ret
.LBB4_2:
	slliw	a0, a2, 3
	lui	a1, 5
	addi	a1, a1, 1028
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a3, a0, 1
	bnez	a3, .LBB5_2
	mv	a0, a1
	ret
.LBB5_2:
	slliw	a0, a2, 13
	lui	a1, 458752
	or	a0, a0, a1
	ret

