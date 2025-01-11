func0000000000000010:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
.LBB0_2:
	ret

func000000000000001e:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	sext.w	a2, a2
	add	a0, a0, a2
	lui	a1, 1048560
	add	a0, a0, a1
.LBB1_2:
	ret

func000000000000001f:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB2_2
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
.LBB2_2:
	ret

