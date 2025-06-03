func0000000000000008:
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret

func0000000000000004:
	lui	a1, 1048568
	addw	a0, a0, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

