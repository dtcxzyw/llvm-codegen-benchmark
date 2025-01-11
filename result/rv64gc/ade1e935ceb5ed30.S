func0000000000000004:
	subw	a1, a1, a2
	lui	a2, 1048568
	add	a0, a0, a1
	addi	a1, a2, -1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

