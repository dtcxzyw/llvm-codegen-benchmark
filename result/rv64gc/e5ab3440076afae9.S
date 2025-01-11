func0000000000000003:
	andi	a1, a1, 255
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	and	a0, a0, a2
	mulw	a0, a0, a1
	ret

