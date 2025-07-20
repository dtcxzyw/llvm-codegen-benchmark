func0000000000000018:
	li	a3, 8
	sub	a3, a3, a2
	lui	a2, 4096
	srlw	a1, a1, a3
	addi	a2, a2, -512
	and	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000008:
	li	a3, 16
	sub	a3, a3, a2
	lui	a2, 16
	srlw	a1, a1, a3
	addi	a2, a2, -2
	and	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000009:
	li	a3, 30
	sub	a3, a3, a2
	srlw	a1, a1, a3
	andi	a1, a1, 1
	subw	a0, a1, a0
	ret

