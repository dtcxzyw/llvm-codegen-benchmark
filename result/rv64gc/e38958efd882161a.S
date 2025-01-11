func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a2, 2040
.LBB0_2:
	addiw	a0, a1, 8
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a1, a2, 15
.LBB1_2:
	addiw	a0, a1, -7
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	andi	a1, a2, 7
.LBB2_2:
	addiw	a0, a1, -1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	lui	a0, 524280
	addi	a0, a0, -1
	and	a1, a2, a0
.LBB3_2:
	lui	a0, 16
	addi	a0, a0, 1
	addw	a0, a0, a1
	ret

