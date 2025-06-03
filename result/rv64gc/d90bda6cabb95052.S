func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 3
	slli	a1, a1, 5
	subw	a0, a1, a0
	ret
.LBB0_2:
	lui	a0, 1
	addi	a0, a0, -1696
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a1, 2
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 294
	mulw	a0, a1, a0
	ret
.LBB2_2:
	lui	a0, 5
	addi	a0, a0, -1664
	ret

