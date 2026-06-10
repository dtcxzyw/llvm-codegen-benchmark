func000000000000001a:
	lui	a2, 16
	addw	a0, a0, a1
	addi	a1, a2, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	lui	a2, 16
	addw	a0, a0, a1
	addi	a1, a2, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000a:
	lui	a2, 16
	addw	a0, a0, a1
	addi	a1, a2, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000001b:
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB3_2
	li	a0, 255
.LBB3_2:
	ret

func000000000000000b:
	addw	a0, a0, a1
	li	a1, 1023
	bltu	a0, a1, .LBB4_2
	li	a0, 1023
.LBB4_2:
	ret

func0000000000000003:
	addw	a0, a0, a1
	li	a1, 512
	bltu	a0, a1, .LBB5_2
	li	a0, 512
.LBB5_2:
	ret

