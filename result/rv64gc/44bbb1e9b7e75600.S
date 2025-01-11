func0000000000000003:
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a2, a2, 3
	or	a0, a0, a2
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a3, a1, 1
	andi	a2, a2, 1
	li	a1, 1
	bnez	a2, .LBB1_3
	lui	a2, 256
	or	a0, a0, a2
	beqz	a3, .LBB1_4
.LBB1_2:
	slli	a1, a1, 34
	or	a0, a0, a1
	ret
.LBB1_3:
	slli	a2, a1, 37
	or	a0, a0, a2
	bnez	a3, .LBB1_2
.LBB1_4:
	slli	a1, a1, 36
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a2, a2, 4
	or	a0, a0, a2
	slli	a1, a1, 21
	or	a0, a0, a1
	ret

