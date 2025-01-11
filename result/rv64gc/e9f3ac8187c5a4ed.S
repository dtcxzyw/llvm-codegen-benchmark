func000000000000000f:
	srli	a1, a1, 8
	slli	a2, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	ret

func000000000000000a:
	srli	a1, a1, 16
	lui	a2, 9
	addi	a2, a2, 105
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

