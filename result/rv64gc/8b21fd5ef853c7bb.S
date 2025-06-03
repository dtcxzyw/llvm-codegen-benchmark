func0000000000000006:
	add	a1, a1, a2
	sraw	a0, a1, a0
	slti	a0, a0, 121
	ret

func0000000000000001:
	add	a1, a1, a2
	sraw	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000004a:
	add	a1, a1, a2
	lui	a2, 8
	sraw	a0, a1, a0
	addi	a2, a2, -2
	slt	a0, a2, a0
	ret

func0000000000000046:
	add	a1, a1, a2
	lui	a2, 1048568
	sraw	a0, a1, a0
	addi	a2, a2, 1
	slt	a0, a0, a2
	ret

func0000000000000044:
	add	a1, a1, a2
	sraw	a0, a1, a0
	sltiu	a0, a0, 256
	ret

