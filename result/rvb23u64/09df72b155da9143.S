func0000000000000000:
	roriw	a0, a0, 19
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000004:
	lui	a1, 648056
	roriw	a0, a0, 19
	addi	a1, a1, -1615
	mulw	a0, a0, a1
	ret

