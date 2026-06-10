func0000000000000001:
	srlw	a1, a1, a2
	andi	a1, a1, 63
	subw	a0, a1, a0
	ret

func0000000000000000:
	lui	a3, 4096
	srlw	a1, a1, a2
	addi	a2, a3, -512
	and	a1, a1, a2
	subw	a0, a1, a0
	ret

