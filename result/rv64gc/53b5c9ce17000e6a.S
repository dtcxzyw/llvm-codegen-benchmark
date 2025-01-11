func0000000000000038:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 48
	lui	a3, 8
	srli	a2, a2, 48
	subw	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a2, 48
	li	a3, 64
	srli	a2, a2, 48
	subw	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret

