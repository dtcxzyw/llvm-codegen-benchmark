func0000000000000000:
	lui	a1, 127
	addi	a1, a1, 1192
	add	a0, a0, a1
	lui	a1, 12304
	andi	a0, a0, 24
	addi	a1, a1, 512
	srlw	a0, a1, a0
	ret

func0000000000000001:
	li	a1, 128
	addi	a0, a0, -1
	andi	a0, a0, 7
	srlw	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 128
	addi	a0, a0, 1
	andi	a0, a0, 7
	srlw	a0, a1, a0
	ret

func0000000000000002:
	li	a1, 255
	andi	a0, a0, 7
	xori	a0, a0, 4
	srlw	a0, a1, a0
	ret

