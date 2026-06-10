func0000000000000018:
	lui	a1, 4096
	slli	a0, a0, 3
	addi	a0, a0, 8
	addi	a1, a1, 256
	srlw	a0, a1, a0
	ret

func0000000000000038:
	lui	a1, 24672
	slli	a0, a0, 3
	addi	a0, a0, -8
	addi	a1, a1, 1026
	srlw	a0, a1, a0
	ret

