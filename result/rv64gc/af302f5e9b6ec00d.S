func0000000000000007:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	ori	a1, a2, 64
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 512
	addiw	a1, a0, 512
	or	a1, a1, a2
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	ori	a1, a2, 48
.LBB2_2:
	mv	a0, a1
	ret

