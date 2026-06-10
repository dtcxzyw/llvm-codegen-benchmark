func0000000000000002:
	li	a1, 255
	andi	a0, a0, 7
	srlw	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 128
	andi	a0, a0, 7
	srlw	a0, a1, a0
	ret

func0000000000000006:
	li	a1, 128
	andi	a0, a0, 7
	srlw	a0, a1, a0
	ret

func0000000000000000:
	lui	a1, 12304
	andi	a0, a0, 24
	addi	a1, a1, 512
	srlw	a0, a1, a0
	ret

func0000000000000004:
	lui	a1, 16
	andi	a0, a0, 7
	addi	a1, a1, -256
	srlw	a0, a1, a0
	ret

