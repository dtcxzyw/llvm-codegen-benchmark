func000000000000000d:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a0, a2, 1
	add	a0, a0, a2
	addiw	a1, a0, -29
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a0, a2, 1
	add	a0, a0, a2
	addiw	a1, a0, -2
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a0, a2, -50
	lui	a1, 1048575
	addi	a1, a1, 1596
	mulw	a1, a0, a1
.LBB2_2:
	mv	a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	li	a0, 25
	mul	a1, a2, a0
	addiw	a1, a1, 25
.LBB3_2:
	mv	a0, a1
	ret

