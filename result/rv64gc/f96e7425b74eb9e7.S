func0000000000000013:
	srli	a0, a0, 32
	beqz	a0, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	li	a0, 32
	ret

func0000000000000007:
	lui	a1, 64
	addi	a1, a1, 256
	beq	a0, a1, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	li	a0, 8
	ret

func0000000000000012:
	mv	a1, a0
	li	a2, 8
	lui	a0, 69632
	bltu	a1, a2, .LBB2_2
	lui	a0, 528384
.LBB2_2:
	ret

func0000000000000006:
	mv	a1, a0
	lui	a0, 262144
	beqz	a1, .LBB3_2
	lui	a0, 524288
.LBB3_2:
	ret

