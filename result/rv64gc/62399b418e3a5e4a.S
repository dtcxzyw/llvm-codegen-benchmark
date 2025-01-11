func0000000000000003:
	andi	a1, a1, 2
	andi	a0, a0, 1
	xori	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a0, 1
	lui	a0, 240
	addiw	a0, a0, 1
	slli	a0, a0, 12
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 60162
	bnez	a2, .LBB1_2
	lui	a1, 524295
	addi	a1, a1, 1409
	slli	a1, a1, 32
	srli	a1, a1, 19
.LBB1_2:
	or	a0, a0, a1
	ret

