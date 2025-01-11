func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 24
	sllw	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 62
	sllw	a0, a1, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 256
	sllw	a0, a1, a0
	ret
.LBB1_2:
	lui	a1, 16
	addi	a1, a1, 256
	sllw	a0, a1, a0
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, 1
	sllw	a0, a1, a0
	ret

