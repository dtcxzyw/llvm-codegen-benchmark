func0000000000000007:
	andi	a2, a2, 2
	andi	a1, a1, 1
	xori	a1, a1, 5
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a3, a1, 1
	lui	a1, 240
	addi	a1, a1, 1
	slli	a1, a1, 12
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 60162
	bnez	a3, .LBB1_2
	lui	a2, 524295
	addi	a2, a2, 1409
	slli	a2, a2, 32
	srli	a2, a2, 19
.LBB1_2:
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 240
	andi	a1, a1, 1
	addi	a3, a3, 1
	slli	a1, a1, 15
	slli	a3, a3, 12
	addi	a3, a3, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

