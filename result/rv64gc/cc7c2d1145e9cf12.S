func00000000000001e1:
	beqz	a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	addi	a0, a1, 8
	ret

func00000000000001c1:
	beqz	a0, .LBB1_2
	addi	a0, a0, 32
	ret
.LBB1_2:
	addi	a0, a1, -16
	ret

func0000000000000061:
	beqz	a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	addi	a0, a1, 8
	ret

func0000000000000181:
	beqz	a0, .LBB3_2
	addi	a0, a0, 296
	ret
.LBB3_2:
	addi	a0, a1, 2047
	addi	a0, a0, 1537
	ret

func0000000000000001:
	beqz	a0, .LBB4_2
	addi	a0, a0, -1368
	ret
.LBB4_2:
	addi	a0, a1, 272
	ret

func0000000000000161:
	beqz	a0, .LBB5_2
	addi	a0, a0, -8
	ret
.LBB5_2:
	addi	a0, a1, 112
	ret

