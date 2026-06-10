func0000000000000003:
	andi	a1, a1, 1
	srli	a2, a2, 3
	andi	a2, a2, 4
	lui	a3, 65536
	addi	a1, a1, -1
	addi	a3, a3, -32
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 10
	andi	a1, a1, 1
	andi	a2, a2, 1020
	or	a0, a0, a2
	bnez	a1, .LBB1_2
	lui	a1, 135168
	addi	a1, a1, -2046
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	srli	a2, a2, 15
	andi	a2, a2, 16
	addi	a1, a1, -1
	or	a0, a0, a2
	andi	a1, a1, 23
	or	a0, a0, a1
	ret

