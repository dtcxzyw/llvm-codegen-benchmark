func0000000000000004:
	slli	a2, a2, 52
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 1
	ret

func0000000000000007:
	li	a3, 2047
	slli	a3, a3, 52
	and	a2, a2, a3
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 1
	ret

func0000000000000006:
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 56
	ret

