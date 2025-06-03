func0000000000000004:
	lui	a1, 1046491
	addi	a1, a1, -1403
	addw	a0, a0, a1
	li	a1, 2
	bltu	a0, a1, .LBB0_2
	lui	a0, 4
	ret
.LBB0_2:
	li	a0, 256
	ret

func0000000000000024:
	addiw	a0, a0, -7
	lui	a1, 1
	sltiu	a0, a0, 2
	addi	a1, a1, 327
	xor	a0, a0, a1
	ret

