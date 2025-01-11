func0000000000000024:
	addi	a1, a0, -97
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	neg	a1, a1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func0000000000000064:
	andi	a0, a0, 255
	addi	a1, a0, -65
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func00000000000000e4:
	andi	a0, a0, 255
	addi	a1, a0, -65
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a0, -65
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func00000000000000a4:
	addi	a1, a0, -97
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	neg	a1, a1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

