func0000000000000001:
	andi	a0, a0, 255
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret

func0000000000000004:
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000018:
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	addi	a0, a0, 48
	ret

func000000000000000c:
	andi	a1, a0, 255
	lui	a0, 70
	beqz	a1, .LBB3_2
	lui	a0, 66
.LBB3_2:
	ret

