func0000000000000187:
	andi	a0, a0, 255
	addi	a1, a1, 248
	addi	a0, a0, -8
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000113:
	andi	a0, a0, 255
	addi	a1, a1, -16
	sltiu	a0, a0, 252
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000193:
	andi	a0, a0, 255
	addi	a1, a1, 20
	sltiu	a0, a0, 253
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000112:
	andi	a0, a0, 255
	addi	a1, a1, -24
	sltiu	a0, a0, 245
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -8
	ret

