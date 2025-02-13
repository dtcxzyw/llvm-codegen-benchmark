func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addiw	a1, a2, 1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 21
	addi	a1, a0, 384
	addw	a1, a1, a2
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addiw	a1, a2, 1
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addiw	a1, a2, 15
.LBB3_2:
	mv	a0, a1
	ret

