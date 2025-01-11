func0000000000000003:
	andi	a1, a1, 255
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a0, 1
	andi	a0, a1, 255
	bnez	a2, .LBB1_2
	li	a1, 208
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 192
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -256
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a0, a0, -1
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

