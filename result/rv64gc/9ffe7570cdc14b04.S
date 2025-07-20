func0000000000000004:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	sub	a0, a0, a1
	srliw	a0, a0, 5
	sltiu	a0, a0, 1125
	li	a1, 2
	sub	a0, a1, a0
	ret

func0000000000000021:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	li	a1, 8
	beq	a0, a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	li	a0, 64
	ret

func0000000000000034:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	sub	a0, a0, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 5
	ret

func0000000000000038:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	li	a1, 1024
	bltu	a1, a0, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	li	a0, 8
	ret

