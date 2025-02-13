func000000000000000f:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 80
	mul	a0, a2, a0
	add	a0, a0, a1
	addi	a1, a0, 80
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	add	a1, a1, a2
	lui	a0, 1048560
	add	a1, a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	add	a1, a1, a2
	addi	a1, a1, 1
.LBB2_2:
	mv	a0, a1
	ret

func000000000000000e:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	add	a1, a1, a2
	lui	a0, 1048560
	add	a1, a1, a0
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
.LBB4_2:
	mv	a0, a1
	ret

