func0000000000000007:
	andi	a1, a1, 1
	andi	a2, a2, -538
	addi	a1, a1, -1
	or	a0, a0, a2
	andi	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1020
	or	a0, a0, a2
	bnez	a1, .LBB1_2
	lui	a1, 135168
	addi	a1, a1, -2046
	lui	a2, 786432
	or	a0, a0, a1
	addi	a1, a2, 1024
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 2
	lui	a2, 786432
	or	a0, a0, a1
	addi	a1, a2, 1024
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a3, 224
	and	a2, a2, a3
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 102
	ret

