func0000000000000046:
	lui	a3, 4096
	addw	a2, a2, a3
	lui	a3, 8192
	slt	a2, a2, a3
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	addiw	a2, a2, -1
	sltiu	a2, a2, 2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

