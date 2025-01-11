func0000000000000024:
	andi	a1, a1, 255
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000064:
	andi	a1, a1, 255
	addi	a1, a1, -3
	sltiu	a1, a1, 2
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	addi	a1, a1, -12
	sltiu	a1, a1, 3
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

