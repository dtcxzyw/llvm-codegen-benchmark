func000000000000001b:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	add	a1, a1, a2
	srliw	a1, a1, 1
.LBB0_2:
	addiw	a0, a1, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	add	a1, a1, a2
	srliw	a1, a1, 1
.LBB1_2:
	addiw	a0, a1, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	add	a1, a1, a2
	srliw	a1, a1, 1
.LBB2_2:
	addiw	a0, a1, 1
	ret

func0000000000000019:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	add	a1, a1, a2
	srliw	a1, a1, 1
.LBB3_2:
	addiw	a0, a1, -1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	add	a1, a1, a2
	srliw	a1, a1, 1
.LBB4_2:
	addiw	a0, a1, -1
	ret

