func0000000000000004:
	lui	a2, 8
	sext.w	a0, a0
	addi	a2, a2, 132
	srl	a1, a2, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

