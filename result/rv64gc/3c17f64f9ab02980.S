func0000000000000008:
	addi	a0, a0, 1
	ret

func000000000000000a:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addi	a0, a0, 1
	ret

func000000000000000b:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addi	a0, a0, 1
	ret

