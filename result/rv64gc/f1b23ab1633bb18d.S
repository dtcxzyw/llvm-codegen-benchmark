func0000000000000000:
	andi	a0, a0, 1
	li	a2, 70
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000009:
	andi	a0, a0, 1
	negw	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	negw	a0, a1
	ret
.LBB2_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	negw	a0, a1
	ret
.LBB3_2:
	li	a0, 31
	ret

func000000000000000d:
	andi	a0, a0, 1
	li	a2, 11
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func000000000000000f:
	andi	a0, a0, 1
	li	a2, 64
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	li	a0, 64
	subw	a0, a0, a1
	ret
.LBB6_2:
	li	a0, 56
	ret

