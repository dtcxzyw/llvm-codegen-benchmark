func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a0, 1
	lui	a0, 1048544
	srli	a0, a0, 15
	and	a0, a0, a1
	bnez	a2, .LBB1_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 16
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a0, 1
	andi	a0, a1, -4
	bnez	a2, .LBB2_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 16
	add	a0, a0, a1
	ret

