func0000000000000064:
	addw	a0, a0, a1
	slti	a1, a0, 360
	addi	a1, a1, -1
	andi	a1, a1, -360
	addw	a0, a0, a1
	ret

func0000000000000065:
	addw	a0, a0, a1
	li	a1, 16
	blt	a0, a1, .LBB1_2
	li	a1, 81
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 42
	addw	a0, a0, a1
	ret

func0000000000000080:
	addw	a0, a0, a1
	lui	a1, 24414
	lui	a2, 1024162
	addi	a1, a1, 255
	sltu	a1, a1, a0
	neg	a1, a1
	addi	a2, a2, -256
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000018f:
	addw	a0, a0, a1
	li	a1, 49
	bltu	a1, a0, .LBB3_2
	li	a1, 2000
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 1900
	addw	a0, a0, a1
	ret

func0000000000000060:
	addw	a0, a0, a1
	li	a2, 4
	lui	a1, 1
	blt	a0, a2, .LBB4_2
	addi	a1, a1, -472
	addw	a0, a0, a1
	ret
.LBB4_2:
	addi	a1, a1, -500
	addw	a0, a0, a1
	ret

func0000000000000061:
	add	a0, a0, a1
	lui	a1, 244
	sraiw	a2, a0, 31
	addi	a1, a1, 576
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

