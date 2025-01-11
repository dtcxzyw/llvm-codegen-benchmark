func0000000000000002:
	andi	a2, a2, 256
	beqz	a2, .LBB0_2
	lui	a1, 135168
	addiw	a1, a1, -1026
	or	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 66
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 50
	bgez	a2, .LBB1_2
	lui	a1, 8
	or	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a1, 1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret

