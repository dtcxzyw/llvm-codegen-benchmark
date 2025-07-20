func0000000000000007:
	andi	a1, a1, 8
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000004:
	andi	a1, a1, 4
	beqz	a1, .LBB1_2
	li	a1, 64
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 32
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 3
	snez	a1, a1
	addi	a1, a1, -1
	lui	a2, 1048568
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

