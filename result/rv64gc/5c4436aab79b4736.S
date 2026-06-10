func000000000000009b:
	sraiw	a1, a0, 31
	andi	a1, a1, 60
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

func0000000000000098:
	lui	a1, 75
	sext.w	a2, a0
	slti	a2, a2, 3
	neg	a2, a2
	andi	a2, a2, 12
	add	a0, a0, a2
	addi	a1, a1, -1199
	mulw	a0, a0, a1
	ret

