func0000000000000006:
	slli	a2, a0, 48
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	li	a2, 256
	slli	a3, a0, 48
	srli	a3, a3, 48
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000c:
	lui	a2, 16
	slli	a3, a0, 48
	srli	a3, a3, 48
	addi	a2, a2, -2
	beq	a3, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000014:
	li	a2, 128
	slli	a3, a0, 48
	srli	a3, a3, 48
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func000000000000000a:
	slli	a2, a0, 48
	srai	a2, a2, 48
	bgtz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000008:
	lui	a2, 16
	slli	a3, a0, 48
	srli	a3, a3, 48
	addi	a2, a2, -3
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

