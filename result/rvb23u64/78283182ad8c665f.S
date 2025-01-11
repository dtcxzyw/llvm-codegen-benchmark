func0000000000000003:
	andi	a1, a1, 255
	slli	a0, a0, 49
	srli	a0, a0, 49
	mul	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 255
	lui	a2, 4080
	addi	a2, a2, 255
	and	a0, a0, a2
	mulw	a0, a0, a1
	ret

