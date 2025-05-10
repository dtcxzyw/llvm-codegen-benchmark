func0000000000000005:
	andi	a1, a1, 1
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 19
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 14
	addw	a0, a0, a1
	ret

