func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a1, -1
	ret
.LBB0_2:
	li	a0, 1
	subw	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a1, -127
	ret
.LBB1_2:
	li	a0, 127
	subw	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a0, a1, -1
	ret
.LBB2_2:
	li	a0, 1
	subw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addiw	a0, a1, -1
	ret
.LBB3_2:
	li	a0, 1
	subw	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	lui	a0, 264192
	addw	a0, a0, a1
	ret
.LBB4_2:
	lui	a0, 784384
	subw	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	lui	a0, 264192
	addw	a0, a0, a1
	ret
.LBB5_2:
	lui	a0, 784384
	subw	a0, a0, a1
	ret

