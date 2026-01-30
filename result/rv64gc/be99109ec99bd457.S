func0000000000000004:
	mul	a0, a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret

func0000000000000284:
	mul	a0, a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret

func000000000000000a:
	mul	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, -1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

