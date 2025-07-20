func0000000000000010:
	sub	a1, a1, a0
	lui	a0, 16
	addi	a1, a1, 16
	addi	a0, a0, -1
	srlw	a0, a0, a1
	ret

func000000000000001e:
	sub	a1, a1, a0
	addi	a1, a1, 8
	li	a0, 255
	srlw	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a0
	li	a0, -1
	srlw	a0, a0, a1
	ret

