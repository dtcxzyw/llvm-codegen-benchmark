func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 6
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 64
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
.LBB2_2:
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 64
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
.LBB3_2:
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	li	a0, 40
	add	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a0, 24
	add	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
	ret

