func0000000000000028:
	bseti	a2, zero, 36
	addi	a2, a2, -64
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	sltiu	a1, a1, 9
	or	a0, a0, a1
	ret

func0000000000000026:
	slti	a1, a1, 4
	or	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 1024
	addi	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

