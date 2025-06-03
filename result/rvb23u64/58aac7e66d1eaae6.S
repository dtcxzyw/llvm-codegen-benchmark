func000000000000004a:
	addi	a1, a1, -16
	sraw	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -2
	slt	a0, a1, a0
	ret

func0000000000000046:
	addi	a1, a1, -16
	sraw	a0, a0, a1
	lui	a1, 1048568
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000044:
	addi	a1, a1, -8
	sraw	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func000000000000000a:
	addi	a1, a1, -1
	sraw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000041:
	addi	a1, a1, -1
	sraw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, -8
	sraw	a0, a0, a1
	addi	a0, a0, -255
	seqz	a0, a0
	ret

