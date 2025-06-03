func0000000000000007:
	zext.w	a0, a0
	lui	a1, 335544
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 33
	andi	a0, a0, -16
	ret

func0000000000000004:
	srliw	a0, a0, 3
	lui	a1, 131329
	addi	a1, a1, -2043
	slli	a1, a1, 18
	mul	a0, a0, a1
	srli	a0, a0, 56
	slli	a0, a0, 56
	ret

