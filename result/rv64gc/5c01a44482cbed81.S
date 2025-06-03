func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 192607
	slli	a1, a1, 2
	addi	a1, a1, 512
	add	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 6019
	addi	a1, a1, 551
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

