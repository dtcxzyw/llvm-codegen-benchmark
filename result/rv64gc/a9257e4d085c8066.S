func0000000000000006:
	andi	a1, a1, 1
	slli	a3, a2, 1
	addw	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a3, a1, 1
	lui	a1, 1
	addi	a1, a1, -1744
	bnez	a3, .LBB1_2
	mulw	a1, a2, a1
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	slli	a1, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 3
	slli	a1, a1, 10
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

