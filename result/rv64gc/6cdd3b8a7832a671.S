func0000000000000007:
	andi	a1, a0, 1
	beqz	a1, .LBB0_2
	li	a1, 31
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a0, 15
	addi	a1, a1, -7
	seqz	a1, a1
	slli	a1, a1, 12
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a0, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000053:
	lui	a1, 16
	addi	a1, a1, -32
	and	a1, a1, a0
	li	a2, 96
	bltu	a1, a2, .LBB3_2
	li	a1, 1900
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 2000
	addw	a0, a0, a1
	ret

