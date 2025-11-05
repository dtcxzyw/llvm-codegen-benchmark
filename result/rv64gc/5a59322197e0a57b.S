func0000000000000002:
	xor	a0, a0, a1
	srlw	a0, a0, a2
	sllw	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 1
	addi	a3, a3, -4
	sllw	a2, a3, a2
	xor	a0, a0, a1
	and	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000003:
	xor	a1, a1, a0
	srlw	a1, a1, a2
	sllw	a1, a1, a2
	xor	a0, a0, a1
	ret

