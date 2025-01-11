func0000000000000006:
	addi	a0, a0, 257
	srliw	a0, a0, 16
	xori	a0, a0, 255
	ret

func0000000000000002:
	addi	a0, a0, -1
	srliw	a0, a0, 31
	not	a0, a0
	ret

func0000000000000000:
	addi	a0, a0, 63
	srliw	a0, a0, 6
	not	a0, a0
	ret

