func0000000000000001:
	li	a3, 27
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 1047560
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 128
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, -5
	ret

func0000000000000008:
	li	a3, 255
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	lui	a1, 1048575
	addi	a1, a1, 2047
	and	a0, a0, a1
	ret

func0000000000000014:
	srli	a2, a2, 32
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	li	a1, -7
	slli	a1, a1, 41
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	beqz	a2, .LBB4_2
	mv	a1, a0
.LBB4_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000006:
	li	a3, 69
	blt	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	andi	a0, a0, 3
	ret

