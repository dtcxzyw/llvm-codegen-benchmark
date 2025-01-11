func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	add	a0, a0, a2
	addi	a0, a0, -2
.LBB0_2:
	ret

func000000000000000f:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	li	a1, 80
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 80
.LBB1_2:
	ret

func000000000000000b:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB2_2
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
.LBB2_2:
	ret

func000000000000000a:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB3_2
	add	a0, a0, a2
	lui	a1, 1048560
	add	a0, a0, a1
.LBB3_2:
	ret

func0000000000000008:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB4_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB4_2:
	ret

func000000000000000e:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB5_2
	add	a0, a0, a2
	lui	a1, 1048560
	add	a0, a0, a1
.LBB5_2:
	ret

