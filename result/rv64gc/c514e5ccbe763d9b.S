func0000000000000007:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 16
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000006:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -128
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -1024
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 512
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret
.LBB3_2:
	li	a1, 256
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret

