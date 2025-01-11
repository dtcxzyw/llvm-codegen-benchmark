func0000000000000005:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	li	a1, 50
	mul	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	subw	a0, a0, a1
	slli	a1, a0, 16
	subw	a0, a1, a0
	ret

