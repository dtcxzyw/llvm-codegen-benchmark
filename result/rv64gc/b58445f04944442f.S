func0000000000000000:
	lui	a1, 1056
	addi	a1, a1, 135
	srlw	a0, a1, a0
	ret

func0000000000000005:
	lui	a1, 29
	andi	a0, a0, 2
	addi	a1, a1, -1520
	srlw	a0, a1, a0
	ret

func0000000000000004:
	lui	a1, 29
	andi	a0, a0, 14
	addi	a1, a1, -1520
	srlw	a0, a1, a0
	ret

func0000000000000001:
	li	a1, 128
	andi	a0, a0, 7
	srlw	a0, a1, a0
	ret

