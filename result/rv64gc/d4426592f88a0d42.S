func0000000000000002:
	andi	a1, a1, 7
	li	a2, 255
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 7
	lui	a2, 16
	addi	a2, a2, -256
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 7
	li	a2, 128
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret

