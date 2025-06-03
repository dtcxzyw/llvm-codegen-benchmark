func000000000000000f:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000000c:
	andi	a1, a1, 1
	lui	a2, 8
	addi	a1, a1, -1
	addi	a3, a2, 16
	addi	a2, a2, 7
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
.LBB2_2:
	li	a1, 12
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

