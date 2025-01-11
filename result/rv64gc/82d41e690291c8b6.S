func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	lui	a0, 12288
	addi	a0, a0, 513
	srlw	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	li	a2, 255
	srlw	a1, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

