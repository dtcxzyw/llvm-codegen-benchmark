func0000000000000025:
	lui	a2, 244141
	addi	a2, a2, -1536
	divuw	a1, a2, a1
	mul	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 122
	addi	a2, a2, 288
	divuw	a1, a2, a1
	mul	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 1000
	divuw	a1, a2, a1
	mul	a0, a0, a1
	ret

