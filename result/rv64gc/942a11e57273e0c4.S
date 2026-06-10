func0000000000000005:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, -1022
	add	a1, a1, a2
	subw	a0, a1, a0
	ret
.LBB0_2:
	li	a2, -1536
	add	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000000:
	not	a2, a2
	ori	a2, a2, -2
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 32
	add	a1, a1, a2
	subw	a0, a1, a0
	ret
.LBB2_2:
	li	a2, 64
	add	a1, a1, a2
	subw	a0, a1, a0
	ret

func000000000000000d:
	andi	a3, a2, 1
	lui	a2, 16
	bnez	a3, .LBB3_2
	li	a2, 1024
.LBB3_2:
	add	a1, a1, a2
	subw	a0, a1, a0
	ret

func000000000000000c:
	andi	a2, a2, 1
	xori	a2, a2, 5
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

