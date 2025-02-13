func0000000000000010:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
.LBB0_2:
	mv	a0, a1
	ret

func000000000000001e:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a0, 1048560
	add	a1, a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func000000000000001f:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
.LBB2_2:
	mv	a0, a1
	ret

