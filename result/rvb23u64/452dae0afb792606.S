func00000000000000d5:
	lui	a1, 315653
	slli	a0, a0, 53
	addi	a1, a1, -2048
	mulhu	a0, a0, a1
	lui	a1, 882825
	addi	a1, a1, 1558
	addw	a0, a0, a1
	ret

